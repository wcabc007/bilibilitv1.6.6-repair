.class public abstract Lbl/adq$a;
.super Lbl/adb;
.source "adq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/adq$a$aa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Header:",
        "Ljava/lang/Object;",
        "Content:",
        "Ljava/lang/Object;",
        ">",
        "Lbl/adb;"
    }
.end annotation


# static fields
.field public static final Companion:Lbl/adq$a$aa;

.field private static final e:I = 0x1

.field private static final f:I = 0x1


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TContent;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THeader;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 934
    new-instance v0, Lbl/adq$a$aa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/adq$a$aa;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/adq$a;->Companion:Lbl/adq$a$aa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THeader;",
            "Ljava/util/List",
            "<TContent;>;II)V"
        }
    .end annotation

    .prologue
    .line 954
    invoke-direct {p0}, Lbl/adb;-><init>()V

    .line 955
    iput-object p1, p0, Lbl/adq$a;->b:Ljava/lang/Object;

    .line 956
    iput p3, p0, Lbl/adq$a;->c:I

    .line 957
    iput p4, p0, Lbl/adq$a;->d:I

    .line 958
    if-nez p2, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    iput-object v0, p0, Lbl/adq$a;->a:Ljava/util/List;

    .line 959
    return-void

    .line 958
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_10
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TContent;>;"
        }
    .end annotation

    .prologue
    .line 962
    iget-object v0, p0, Lbl/adq$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()THeader;"
        }
    .end annotation

    .prologue
    .line 943
    iget-object v0, p0, Lbl/adq$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 947
    iget v0, p0, Lbl/adq$a;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 951
    iget v0, p0, Lbl/adq$a;->d:I

    return v0
.end method

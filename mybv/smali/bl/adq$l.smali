.class public final Lbl/adq$l;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "adq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field final a:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

.field final b:I

.field final c:I

.field final d:I

.field final e:I


# direct methods
.method constructor <init>(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;IIII)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 228
    iput-object p1, p0, Lbl/adq$l;->a:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    .line 229
    iput p2, p0, Lbl/adq$l;->b:I

    .line 230
    iput p3, p0, Lbl/adq$l;->c:I

    .line 231
    iput p4, p0, Lbl/adq$l;->d:I

    .line 232
    iput p5, p0, Lbl/adq$l;->e:I

    .line 233
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 241
    const-string v0, "outRect"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    const-string v0, "view"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    const-string v0, "parent"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v3

    .line 245
    iget-object v0, p0, Lbl/adq$l;->a:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    invoke-virtual {v0, p2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->e(Landroid/view/View;)I

    move-result v4

    move-object v0, v1

    .line 246
    check-cast v0, Lbl/adq$j;

    sget-object v0, Lbl/adq$j;->Companion:Lbl/adq$j$a;

    invoke-virtual {v0}, Lbl/adq$j$a;->a()I

    move-result v0

    if-ne v4, v0, :cond_31

    .line 247
    iget v4, p0, Lbl/adq$l;->b:I

    .line 248
    iget v0, p0, Lbl/adq$l;->b:I

    .line 249
    iget v3, p0, Lbl/adq$l;->c:I

    move v1, v0

    .line 274
    :goto_2d
    invoke-virtual {p1, v4, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 275
    return-void

    :cond_31
    move-object v0, v1

    .line 250
    check-cast v0, Lbl/adq$j;

    sget-object v0, Lbl/adq$j;->Companion:Lbl/adq$j$a;

    invoke-virtual {v0}, Lbl/adq$j$a;->b()I

    move-result v0

    if-ne v4, v0, :cond_4a

    .line 251
    iget v4, p0, Lbl/adq$l;->b:I

    .line 252
    iget v0, p0, Lbl/adq$l;->b:I

    .line 253
    if-nez v3, :cond_46

    .line 254
    iget v3, p0, Lbl/adq$l;->c:I

    move v1, v0

    goto :goto_2d

    .line 256
    :cond_46
    iget v3, p0, Lbl/adq$l;->d:I

    move v1, v0

    goto :goto_2d

    .line 258
    :cond_4a
    check-cast v1, Lbl/adq$j;

    sget-object v0, Lbl/adq$j;->Companion:Lbl/adq$j$a;

    invoke-virtual {v0}, Lbl/adq$j$a;->c()I

    move-result v0

    if-ne v4, v0, :cond_72

    .line 259
    const v0, 0x7f0800a6

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 260
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6f

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 261
    iget v0, p0, Lbl/adq$l;->d:I

    .line 265
    :goto_69
    iget v4, p0, Lbl/adq$l;->e:I

    .line 266
    iget v1, p0, Lbl/adq$l;->e:I

    move v3, v0

    .line 269
    goto :goto_2d

    .line 263
    :cond_6f
    iget v0, p0, Lbl/adq$l;->b:I

    goto :goto_69

    :cond_72
    move v1, v2

    move v3, v2

    move v4, v2

    .line 272
    goto :goto_2d
.end method

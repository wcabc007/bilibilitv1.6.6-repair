.class public final Lbl/afm2$b;
.super Ljava/lang/Object;
.source "afm2.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afm2$b$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field final synthetic this$0:Lbl/afm2;


# direct methods
.method public constructor <init>(Lbl/afm2;)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Lbl/afm2$b;->this$0:Lbl/afm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    const-string v0, "N/A"

    iput-object v0, p0, Lbl/afm2$b;->b:Ljava/lang/String;

    .line 187
    const-string v0, ""

    iput-object v0, p0, Lbl/afm2$b;->c:Ljava/lang/String;

    .line 188
    const-string v0, ""

    iput-object v0, p0, Lbl/afm2$b;->d:Ljava/lang/String;

    .line 201
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lbl/afm2$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 192
    const-string v0, "gl"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    .line 197
    const-string v0, "gl"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    .line 209
    const-string v0, "gl"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    const-string v0, "config"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    const/16 v0, 0x1f01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v1, "gl.glGetString(GL10.GL_RENDERER)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iput-object v0, p0, Lbl/afm2$b;->b:Ljava/lang/String;

    .line 214
    const/16 v0, 0x1f00

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    const-string v1, "gl.glGetString(GL10.GL_VENDOR)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iput-object v0, p0, Lbl/afm2$b;->c:Ljava/lang/String;

    .line 217
    const/16 v0, 0x1f02

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    const-string v1, "gl.glGetString(GL10.GL_VERSION)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iput-object v0, p0, Lbl/afm2$b;->d:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lbl/afm2$b;->this$0:Lbl/afm2;

    invoke-virtual {v0}, Lbl/afm2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_41

    .line 222
    new-instance v1, Lbl/afm2$b$a;

    invoke-direct {v1, p0}, Lbl/afm2$b$a;-><init>(Lbl/afm2$b;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 224
    :cond_41
    return-void
.end method

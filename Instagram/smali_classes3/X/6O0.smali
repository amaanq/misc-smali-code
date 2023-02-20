.class public final LX/6O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6O1;


# instance fields
.field public final synthetic A00:LX/6Nu;


# direct methods
.method public constructor <init>(LX/6Nu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6O0;->A00:LX/6Nu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CW9(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/6O0;->A00:LX/6Nu;

    .line 3
    .line 4
    iget-object v0, v1, LX/6Nu;->A09:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/6Nu;->A0R:LX/6O8;

    .line 13
    .line 14
    iget-object v0, v0, LX/6O8;->A01:LX/6pw;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6pw;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final Cla()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6O0;->A00:LX/6Nu;

    .line 1
    .line 2
    iget-object v2, v3, LX/6Nu;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/2jt;

    .line 5
    .line 6
    new-instance v0, LX/2jt;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/2jt;-><init>(LX/2jt;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/2jt;

    .line 12
    .line 13
    iget-object v0, v3, LX/6Nu;->A0R:LX/6O8;

    .line 14
    .line 15
    iget-object v0, v0, LX/6O8;->A01:LX/6pw;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, LX/6pw;->A0A:Z

    .line 21
    .line 22
    iget-object v0, v0, LX/6pw;->A0H:LX/6q4;

    .line 23
    .line 24
    iput-boolean v1, v0, LX/6q4;->A03:Z

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6q4;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

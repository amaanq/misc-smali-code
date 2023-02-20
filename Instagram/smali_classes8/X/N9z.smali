.class public final LX/N9z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/NGP;


# direct methods
.method public constructor <init>(LX/NGP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9z;->A00:LX/NGP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N9z;->A00:LX/NGP;

    .line 1
    .line 2
    iget-object v1, v2, LX/NGP;->A02:LX/6f1;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/6f1;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6f1;->A02()LX/6ft;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p3, p4}, LX/6ft;->Cds(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/NGP;->A02:LX/6f1;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6f1;->A05()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N9z;->A00:LX/NGP;

    .line 1
    .line 2
    iget-object v0, v1, LX/NGP;->A01:Landroid/view/SurfaceView;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/NGP;->A01(Landroid/view/SurfaceView;LX/NGP;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/NGP;->A02:LX/6f1;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6f1;->A03()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/N9z;->A00:LX/NGP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/NGP;->A03:Z

    .line 4
    .line 5
    iget-object v2, v1, LX/NGP;->A02:LX/6f1;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape62S0100000_7_I1;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/facebook/optic/IDxSCallbackShape62S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onSurfaceTextureDestroyed"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/6f1;->A0I(LX/592;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

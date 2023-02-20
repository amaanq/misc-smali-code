.class public final LX/39W;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;)V
    .locals 2

    .line 0
    const-string v1, "preattachCameraFragment"

    .line 1
    .line 2
    const v0, 0x7310381d

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/39W;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/0eT;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/39W;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/2wL;->A02:LX/1j6;

    .line 11
    .line 12
    sget-object v0, LX/1j9;->A02:LX/1j9;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1j6;->A09(LX/1j9;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

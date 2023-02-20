.class public final LX/2uZ;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.User.UpdateHandlerMessage"

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/1QH;

    .line 12
    .line 13
    iget-object v1, v2, LX/1QH;->A01:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iget-object v0, v2, LX/1QH;->A00:LX/0hc;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

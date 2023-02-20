.class public final LX/53Z;
.super Landroid/telecom/Connection;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2s0;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2s0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/53Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/53Z;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/53Z;->A01:LX/2s0;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/53Z;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final onAnswer()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/telecom/Connection;->onAnswer()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/53Z;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LX/53Z;->A01:LX/2s0;

    .line 6
    .line 7
    iget-object v0, p0, LX/53Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0, v2}, LX/2s0;->A0G(LX/53Z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/53Z;->A01:LX/2s0;

    .line 4
    .line 5
    iget-object v0, p0, LX/53Z;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2s0;->A0N(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDisconnect()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/telecom/Connection;->onDisconnect()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/53Z;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LX/53Z;->A01:LX/2s0;

    .line 6
    .line 7
    iget-object v0, p0, LX/53Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0, v2}, LX/2s0;->A0H(LX/53Z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onHold()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/telecom/Connection;->onHold()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onReject()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/telecom/Connection;->onReject()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/53Z;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LX/53Z;->A01:LX/2s0;

    .line 6
    .line 7
    iget-object v0, p0, LX/53Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0, v2}, LX/2s0;->A0I(LX/53Z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onShowIncomingCallUi()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/53Z;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/53Z;->A01:LX/2s0;

    .line 3
    .line 4
    iget-object v0, p0, LX/53Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0, v2}, LX/2s0;->A0J(LX/53Z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onStateChanged(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onStateChanged(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onUnhold()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/telecom/Connection;->onUnhold()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

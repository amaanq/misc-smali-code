.class public final LX/BMW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9a;


# instance fields
.field public final synthetic A00:LX/EP8;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/EP8;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BMW;->A00:LX/EP8;

    .line 1
    .line 2
    iput-object p2, p0, LX/BMW;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9f()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BMW;->A00:LX/EP8;

    .line 1
    .line 2
    iget-object v1, p0, LX/BMW;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, v0, LX/EP8;->A05:LX/0hS;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1P(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/7bv;->A17(LX/0B2;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CGr()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BMW;->A00:LX/EP8;

    .line 1
    .line 2
    iget-object v0, v3, LX/EP8;->A04:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f113a9a

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/EP8;->A09:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v2, p0, LX/BMW;->A01:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/AwZ;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/AwZ;-><init>(Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

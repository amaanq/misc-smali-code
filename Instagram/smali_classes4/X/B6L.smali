.class public final LX/B6L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsH;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Kw;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/AO7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Kw;Lcom/instagram/service/session/UserSession;LX/AO7;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/B6L;->A03:LX/AO7;

    .line 1
    .line 2
    iput-object p2, p0, LX/B6L;->A01:LX/9Kw;

    .line 3
    .line 4
    iput-object p3, p0, LX/B6L;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/B6L;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CO9()V
    .locals 0

    return-void
.end method

.method public final CX6()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/B6L;->A03:LX/AO7;

    .line 1
    .line 2
    sget-object v1, LX/96I;->A03:LX/96I;

    .line 3
    .line 4
    sget-object v0, LX/96R;->A02:LX/96R;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/AO7;->A04(LX/96R;LX/96I;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/B6L;->A01:LX/9Kw;

    .line 10
    .line 11
    iget-object v2, p0, LX/B6L;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v1, p0, LX/B6L;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v0, 0x4

    .line 18
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0, v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "users/turn_off_message_settings_and_set_verified/"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/8OO;

    .line 33
    .line 34
    const-class v0, LX/AD3;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v3, v2, LX/1IM;->A00:LX/3Ci;

    .line 41
    .line 42
    const v1, 0x1afe81cf

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v2, v1, v0, v4, v5}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final Cer()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B6L;->A03:LX/AO7;

    .line 1
    .line 2
    sget-object v1, LX/96I;->A03:LX/96I;

    .line 3
    .line 4
    sget-object v0, LX/96R;->A05:LX/96R;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/AO7;->A04(LX/96R;LX/96I;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

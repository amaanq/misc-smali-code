.class public final LX/8xd;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:LX/5jv;


# direct methods
.method public constructor <init>(LX/5jv;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8xd;->A00:LX/5jv;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3vY;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8xd;->A00:LX/5jv;

    .line 1
    .line 2
    iget-object v1, v2, LX/5jv;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v2, LX/5jv;->A00:LX/0je;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2c2

    .line 11
    .line 12
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xa9d

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/95Y;->A02:LX/95Y;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/5jv;->A02:LX/5Z2;

    .line 35
    .line 36
    check-cast v0, LX/5YH;

    .line 37
    .line 38
    invoke-interface {v0}, LX/5YH;->Bwo()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

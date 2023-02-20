.class public final LX/4Cl;
.super LX/5DI;
.source ""


# instance fields
.field public final synthetic A00:LX/5lq;


# direct methods
.method public constructor <init>(LX/5lq;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Cl;->A00:LX/5lq;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(LX/3D0;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const v0, -0x3ff64007

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/4Cl;->A00:LX/5lq;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/5lq;->A00()LX/0lM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5rk;->A0e(LX/0lM;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/4rU;->A0B:LX/4rU;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/5lq;->A02(LX/4rU;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x186df9a4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x2ed048b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x3996f368

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/4Cl;->A00:LX/5lq;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/5lq;->A01()LX/0lM;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "rest"

    .line 21
    .line 22
    const-string v0, "channel"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v0}, LX/5lq;->A02(LX/4rU;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x20dfe09

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, -0x30089ca8

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

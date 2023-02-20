.class public final LX/4up;
.super LX/5DI;
.source ""


# instance fields
.field public final synthetic A00:LX/1GP;

.field public final synthetic A01:LX/5lq;


# direct methods
.method public constructor <init>(LX/5lq;LX/1GP;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4up;->A00:LX/1GP;

    .line 1
    .line 2
    iput-object p1, p0, LX/4up;->A01:LX/5lq;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(LX/447;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const v0, 0x47ed35b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/4up;->A01:LX/5lq;

    .line 8
    .line 9
    sget-object v0, LX/KOO;->A00:LX/LRa;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, LX/KOO;->A00(LX/447;LX/LRa;Lcom/instagram/service/session/UserSession;)LX/4rU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/5lq;->A02(LX/4rU;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x4a748ee6    # 4006841.5f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x6bf56cb2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x37f61630    # -141223.25f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/4up;->A01:LX/5lq;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/5lq;->A02(LX/4rU;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x5697a6ed

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    const v0, -0xd654f99

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

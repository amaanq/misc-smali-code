.class public final LX/4ko;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/5lq;

.field public final synthetic A01:LX/1I1;

.field public final synthetic A02:LX/5lq;

.field public final synthetic A03:LX/1I1;

.field public final synthetic A04:LX/1I0;

.field public final synthetic A05:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/5lq;LX/5lq;LX/1I1;LX/1I1;LX/1I0;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ko;->A00:LX/5lq;

    .line 1
    .line 2
    iput-object p3, p0, LX/4ko;->A01:LX/1I1;

    .line 3
    .line 4
    iput-object p5, p0, LX/4ko;->A04:LX/1I0;

    .line 5
    .line 6
    iput-object p4, p0, LX/4ko;->A03:LX/1I1;

    .line 7
    .line 8
    iput-object p6, p0, LX/4ko;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iput-object p2, p0, LX/4ko;->A02:LX/5lq;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, -0x5c24d1e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/4ko;->A00:LX/5lq;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/5lq;->A00()LX/0lM;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5rk;->A0e(LX/0lM;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4ko;->A01:LX/1I1;

    .line 23
    .line 24
    iget-object v1, v0, LX/1I1;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v0, LX/KOO;->A00:LX/LRa;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/KOO;->A00(LX/447;LX/LRa;Lcom/instagram/service/session/UserSession;)LX/4rU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/5lq;->A02(LX/4rU;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x4878153a

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x74e6e7dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/8Mw;

    .line 8
    .line 9
    const v0, -0x19a20596

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, LX/8Mw;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/4ko;->A04:LX/1I0;

    .line 25
    .line 26
    iput-object v4, v3, LX/1I0;->A07:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v3, LX/1I0;->A02:LX/1Hy;

    .line 30
    .line 31
    iget-object v2, p0, LX/4ko;->A03:LX/1I1;

    .line 32
    .line 33
    iget-object v1, p0, LX/4ko;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 34
    .line 35
    iget-object v0, p0, LX/4ko;->A02:LX/5lq;

    .line 36
    .line 37
    invoke-static {v0, v2, v3, v1, v4}, LX/1I1;->A00(LX/5lq;LX/1I1;LX/1I0;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x4f531f03

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    const v0, -0x7e3a19e5

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "collectionId"

    .line 54
    .line 55
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
.end method

.class public final LX/4ay;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/5lq;

.field public final synthetic A01:LX/1Hx;

.field public final synthetic A02:LX/1Hw;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/5lq;LX/1Hx;LX/1Hw;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/4ay;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    iput-object p2, p0, LX/4ay;->A01:LX/1Hx;

    .line 3
    .line 4
    iput-object p3, p0, LX/4ay;->A02:LX/1Hw;

    .line 5
    .line 6
    iput-object p1, p0, LX/4ay;->A00:LX/5lq;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, -0x262f28d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2fd15367

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x7368bfb9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x5829a1a4

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x290bda60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/4HA;

    .line 8
    .line 9
    const v0, -0x60fa1997

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/4HA;->A0r:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/4ay;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 25
    .line 26
    new-instance v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/4ay;->A01:LX/1Hx;

    .line 32
    .line 33
    iget-object v1, p0, LX/4ay;->A02:LX/1Hw;

    .line 34
    .line 35
    iget-object v0, p0, LX/4ay;->A00:LX/5lq;

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3}, LX/1Hx;->A00(LX/5lq;LX/1Hx;LX/1Hw;Lcom/instagram/model/direct/DirectThreadKey;)LX/1IM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x694ad324

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    const v0, -0x2bbb4829

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

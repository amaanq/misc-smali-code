.class public final LX/8ey;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4hJ;


# direct methods
.method public constructor <init>(LX/4hJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ey;->A00:LX/4hJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x110357cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "FxSettingsSearchQueryResponse"

    .line 11
    .line 12
    const-string v0, "GraphQL Result Failed"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x140036b0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x3a6e968c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/21j;

    .line 8
    .line 9
    const v0, -0x56ce02dd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v2, LX/A89;

    .line 23
    .line 24
    invoke-interface {v2}, LX/A89;->As0()LX/A8A;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/8ey;->A00:LX/4hJ;

    .line 31
    .line 32
    invoke-interface {v2}, LX/A89;->As0()LX/A8A;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/A8A;->BJo()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/4hJ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-static {v1}, LX/4hJ;->A01(LX/4hJ;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, -0x7b9d9ef2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v0, 0xc522e22

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.class public final LX/4Aj;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/51r;

.field public final synthetic A01:LX/55s;


# direct methods
.method public constructor <init>(LX/51r;LX/55s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Aj;->A00:LX/51r;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Aj;->A01:LX/55s;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, -0x7e0fdda3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/4Aj;->A00:LX/51r;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/51r;->A00(LX/51r;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/4Aj;->A01:LX/55s;

    .line 14
    .line 15
    iget-object v1, v2, LX/55s;->A05:LX/4rv;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/4rv;->A02:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/4rv;->A01:Z

    .line 21
    .line 22
    invoke-static {v2}, LX/55s;->A01(LX/55s;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7e5eb89d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x668e90eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/21j;

    .line 8
    .line 9
    const v0, -0x14fcd313

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v1, p0, LX/4Aj;->A00:LX/51r;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/51r;->A00(LX/51r;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, LX/4Aj;->A01:LX/55s;

    .line 23
    .line 24
    iget-object v4, v5, LX/55s;->A05:LX/4rv;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v4, LX/4rv;->A02:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v3, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 36
    .line 37
    const-class v2, Lcom/instagram/graphql/instagramschema/IgDonationsEligibilityQueryResponsePandoImpl$Me;

    .line 38
    .line 39
    const-string v1, "me"

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "can_viewer_donate"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/4rv;->A00:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_0
    invoke-static {v5}, LX/55s;->A01(LX/55s;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7296e5e2

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 70
    .line 71
    .line 72
    const v0, -0x7f8fe3c

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

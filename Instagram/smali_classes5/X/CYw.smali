.class public final LX/CYw;
.super LX/C07;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

.field public final A02:LX/1bC;

.field public final A03:LX/17J;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/C07;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CYw;->A01:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A02:LX/17I;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0x2c

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0, v2}, LX/BeP;->A0y(LX/3HP;LX/0Sd;LX/17J;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    new-array v2, v0, [LX/17J;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A03:LX/17H;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget-object v0, p1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A04:LX/17H;

    .line 30
    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    iget-object v1, p1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A06:LX/17H;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    iget-object v1, p1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A05:LX/17H;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    iget-object v1, p0, LX/C07;->A00:LX/17G;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    iget-object v1, p0, LX/C07;->A01:LX/17G;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CYw;->A00:LX/2wR;

    .line 64
    .line 65
    new-instance v0, LX/1b8;

    .line 66
    .line 67
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/CYw;->A02:LX/1bC;

    .line 71
    .line 72
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/CYw;->A03:LX/17J;

    .line 77
    .line 78
    return-void
    .line 79
.end method

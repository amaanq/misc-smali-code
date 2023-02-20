.class public final LX/B7V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACT;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/DSz;

.field public final synthetic A02:LX/2BQ;

.field public final synthetic A03:LX/1xy;


# direct methods
.method public constructor <init>(LX/1xy;LX/1MO;LX/DSz;LX/2BQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B7V;->A03:LX/1xy;

    .line 1
    .line 2
    iput-object p2, p0, LX/B7V;->A00:LX/1MO;

    .line 3
    .line 4
    iput-object p4, p0, LX/B7V;->A02:LX/2BQ;

    .line 5
    .line 6
    iput-object p3, p0, LX/B7V;->A01:LX/DSz;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C3W(Ljava/util/Set;Z)V
    .locals 13

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    iget-object v6, p0, LX/B7V;->A03:LX/1xy;

    .line 3
    .line 4
    iget-object v5, v6, LX/1xy;->A10:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v4, v5, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, v5, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/15e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 18
    .line 19
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v7, p0, LX/B7V;->A00:LX/1MO;

    .line 27
    .line 28
    iget-object v0, v6, LX/1xy;->A0I:LX/1rk;

    .line 29
    .line 30
    invoke-interface {v0}, LX/1rk;->BVS()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v6, LX/1xy;->A0M:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v3, v6, LX/1xy;->A09:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    check-cast v2, LX/0zG;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;

    .line 63
    .line 64
    invoke-direct {v1, v5, v0, p0}, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0}, LX/9yi;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1IM;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 83
    .line 84
    invoke-interface {v2, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v4}, LX/9Lu;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, LX/B7V;->A02:LX/2BQ;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x1

    .line 99
    move-object v10, v9

    .line 100
    invoke-virtual/range {v6 .. v12}, LX/1xy;->BdZ(LX/1MO;LX/2BQ;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    iget-object v2, p0, LX/B7V;->A01:LX/DSz;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v1, v0}, LX/DSz;->A00(ZZ)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

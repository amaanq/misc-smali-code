.class public final LX/4dL;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/15Q;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A05:LX/Gtp;

.field public final A06:LX/Gxs;

.field public final A07:LX/GUH;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/1bC;

.field public final A0B:LX/17J;

.field public final A0C:LX/17G;

.field public final A0D:LX/17H;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/monetization/repository/MonetizationRepository;LX/Gtp;LX/Gxs;LX/GUH;Lcom/instagram/service/session/UserSession;II)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p6, p0, LX/4dL;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput p7, p0, LX/4dL;->A02:I

    .line 11
    .line 12
    move/from16 v0, p8

    .line 13
    .line 14
    iput v0, p0, LX/4dL;->A01:I

    .line 15
    .line 16
    iput-object p3, p0, LX/4dL;->A05:LX/Gtp;

    .line 17
    .line 18
    iput-object p5, p0, LX/4dL;->A07:LX/GUH;

    .line 19
    .line 20
    iput-object p2, p0, LX/4dL;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 21
    .line 22
    iput-object p1, p0, LX/4dL;->A03:LX/0je;

    .line 23
    .line 24
    iput-object p4, p0, LX/4dL;->A06:LX/Gxs;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4dL;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    new-instance v0, LX/1b8;

    .line 35
    .line 36
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/4dL;->A0A:LX/1bC;

    .line 40
    .line 41
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4dL;->A0B:LX/17J;

    .line 46
    .line 47
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 48
    .line 49
    new-instance v3, LX/GoB;

    .line 50
    .line 51
    invoke-direct {v3, v5, v5}, LX/GoB;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LX/Gp3;

    .line 55
    .line 56
    move-object v6, v5

    .line 57
    move-object v7, v5

    .line 58
    invoke-direct/range {v2 .. v7}, LX/Gp3;-><init>(LX/GoB;LX/GWZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/Fhz;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/Fhz;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/17E;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/4dL;->A0C:LX/17G;

    .line 72
    .line 73
    new-instance v0, LX/1bV;

    .line 74
    .line 75
    invoke-direct {v0, v4, v1}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/4dL;->A0D:LX/17H;

    .line 79
    .line 80
    const-string v2, "collection_overview"

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    sget-object v0, LX/Jd8;->A0B:LX/Jd8;

    .line 85
    .line 86
    invoke-static {v0, p4, v2, v1, v5}, LX/Gxs;->A04(LX/Jd8;LX/Gxs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0x17

    .line 94
    .line 95
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 96
    .line 97
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v1, 0x16

    .line 109
    .line 110
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 111
    .line 112
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LX/4dL;->A01()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final A00(LX/4dL;)LX/GoB;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4dL;->A0C:LX/17G;

    .line 1
    .line 2
    invoke-interface {p0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/52a;

    .line 7
    .line 8
    iget-object p0, p0, LX/52a;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, LX/Gp3;

    .line 11
    .line 12
    iget-object p0, p0, LX/Gp3;->A00:LX/GoB;

    .line 13
    .line 14
    return-object p0
    .line 15
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4dL;->A00:LX/15Q;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v3}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 15
    .line 16
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4dL;->A00:LX/15Q;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4dL;->A00:LX/15Q;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/15Q;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4dL;->A00:LX/15Q;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A03(LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-static {v9, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/4dL;->A06:LX/Gxs;

    .line 7
    .line 8
    invoke-static {p0}, LX/4dL;->A00(LX/4dL;)LX/GoB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v5, v0, LX/GoB;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0}, LX/4dL;->A00(LX/4dL;)LX/GoB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v6, v0, LX/GoB;->A01:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v3, "overflow_menu_options"

    .line 22
    .line 23
    const-string v4, "add_wallet"

    .line 24
    .line 25
    const/16 v8, 0x4c

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move-object v7, v0

    .line 29
    invoke-static/range {v0 .. v8}, LX/Gxs;->A02(LX/Jd8;LX/Gxs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v0, v1, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 41
    .line 42
    iget-object v11, v0, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const-string v10, "ig_digital_collections"

    .line 45
    .line 46
    const-string v12, "ig_nft_showcase"

    .line 47
    .line 48
    invoke-virtual/range {v7 .. v13}, LX/381;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.class public final Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;
.super LX/3HP;
.source ""

# interfaces
.implements LX/EtR;
.implements LX/1gc;


# instance fields
.field public A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public final A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0Rc;

.field public final A06:LX/1bC;

.field public final A07:LX/17J;

.field public final A08:LX/17G;

.field public final A09:LX/17H;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/archive/data/ArchiveStoryRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A0A:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A0B:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A02:LX/0je;

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A05:LX/0Rc;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    new-instance v0, LX/1b8;

    .line 36
    .line 37
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A06:LX/1bC;

    .line 41
    .line 42
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A07:LX/17J;

    .line 47
    .line 48
    const/4 v8, 0x7

    .line 49
    const/4 v9, 0x6

    .line 50
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    move-object v6, v4

    .line 54
    move-object v7, v4

    .line 55
    invoke-direct/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/1MO;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A08:LX/17G;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    new-instance v3, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 66
    .line 67
    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v1, LX/2Ud;->A01:LX/2Ua;

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 77
    .line 78
    invoke-direct {v0, v4, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Ljava/lang/Integer;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v3, v1}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A09:LX/17H;

    .line 86
    .line 87
    invoke-static {p2}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/DQL;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/DQL;-><init>(LX/185;)V

    .line 94
    .line 95
    .line 96
    const-class v0, LX/E5b;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/DQL;->A00(Ljava/lang/Class;)LX/17J;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v1, 0x1b

    .line 103
    .line 104
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 105
    .line 106
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0, v2}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static final A00(Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;LX/2DY;)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/2DX;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A08:LX/17G;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v6, v5

    .line 11
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A05:LX/0Rc;

    .line 14
    .line 15
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LX/2DX;

    .line 23
    .line 24
    iget-object v0, v0, LX/2DX;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/DCZ;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, LX/DCZ;->A00:LX/1MO;

    .line 31
    .line 32
    iget-object v1, v0, LX/DCZ;->A01:Ljava/util/Map;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/1MO;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v4, v5, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v2, v0, LX/DCZ;->A01:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/1MO;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 61
    .line 62
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/1MO;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, p1, LX/3gc;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v5, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A08:LX/17G;

    .line 71
    .line 72
    :cond_4
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v0, v4

    .line 77
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 78
    .line 79
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/1MO;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/Map;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v3, v0, v1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 94
    .line 95
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/1MO;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v4, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method


# virtual methods
.method public final AWu()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A08:LX/17G;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    return-object v0
.end method

.method public final BLv()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A08:LX/17G;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A0B:Z

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/CoC;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Map;Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A09:LX/17H;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A09:LX/17H;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final BtT(Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v6, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A08:LX/17G;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v6}, LX/17G;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 9
    .line 10
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/1MO;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v4, v7, v1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 25
    .line 26
    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/1MO;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v6, v5, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 38
    .line 39
    const-wide v0, 0x810dc800001e80L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A05:LX/0Rc;

    .line 53
    .line 54
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A0A:Z

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :cond_2
    new-instance v0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;

    .line 67
    .line 68
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;-><init>(Landroid/content/Context;Lcom/instagram/archive/data/ArchiveStoryRepository;LX/162;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/1ba;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/1ba;-><init>(LX/0Sd;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/Ejd;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/Ejd;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0, v1}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A05:LX/0Rc;

    .line 85
    .line 86
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v0, 0x3c

    .line 97
    .line 98
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 99
    .line 100
    invoke-direct {v1, p1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v0, 0x3b

    .line 113
    .line 114
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 115
    .line 116
    invoke-direct {v1, p1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 121
    .line 122
    .line 123
    goto :goto_0
.end method

.method public final Btj(Landroid/content/Context;LX/1MO;)V
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A02:LX/0je;

    .line 3
    .line 4
    const-string v0, "ig_otd_memory_archive_dismiss"

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    invoke-static {v1, p2, v2, v0}, LX/9we;->A00(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 11
    .line 12
    iget-object v1, v3, LX/2a9;->A00:LX/15e;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x33

    .line 16
    .line 17
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final Btk(Landroid/content/Context;LX/1MO;Z)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    const-string v6, "stories_archive"

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A02:LX/0je;

    .line 6
    .line 7
    const-string v0, "ig_otd_memory_archive_preview"

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-static {v1, p2, v2, v0}, LX/9we;->A00(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 14
    .line 15
    iget-object v1, v3, LX/2a9;->A00:LX/15e;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1311000_I1;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move v9, p3

    .line 22
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v7, v7, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CAa(LX/06B;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/066;->A05:LX/066;

    .line 6
    .line 7
    invoke-static {p1}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x34

    .line 13
    .line 14
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final CBx(LX/06B;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final synthetic CUs(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final synthetic CcZ(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ci9(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final Cv0(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A06:LX/1bC;

    .line 1
    .line 2
    new-instance v0, LX/E39;

    .line 3
    .line 4
    invoke-direct {v0}, LX/E39;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x3a

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final D7o(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/2a9;->onUserSessionWillEnd(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lcom/instagram/mediakit/repository/MediaKitRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/mediakit/api/MediaKitApi;

.field public final A02:LX/GrP;

.field public final A03:Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

.field public final A04:LX/1bC;

.field public final A05:LX/17J;

.field public final A06:LX/17J;

.field public final A07:LX/17G;

.field public final A08:LX/17G;

.field public final A09:LX/17G;

.field public final A0A:LX/17G;

.field public final A0B:LX/17H;

.field public final A0C:LX/17H;

.field public final A0D:LX/17H;

.field public final A0E:LX/Gew;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:LX/1bC;


# direct methods
.method public constructor <init>(LX/Gew;Lcom/instagram/mediakit/api/MediaKitApi;Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0F:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0E:LX/Gew;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04:LX/1bC;

    .line 17
    .line 18
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05:LX/17J;

    .line 23
    .line 24
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:LX/1bC;

    .line 29
    .line 30
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/17J;

    .line 35
    .line 36
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A07:LX/17G;

    .line 49
    .line 50
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B:LX/17H;

    .line 55
    .line 56
    sget-object v1, LX/1jh;->A01:LX/2r0;

    .line 57
    .line 58
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A:LX/17G;

    .line 63
    .line 64
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/17G;

    .line 69
    .line 70
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0D:LX/17H;

    .line 75
    .line 76
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 77
    .line 78
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A08:LX/17G;

    .line 83
    .line 84
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C:LX/17H;

    .line 89
    .line 90
    new-instance v0, LX/GrP;

    .line 91
    .line 92
    invoke-direct {v0}, LX/GrP;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A:LX/17G;

    .line 1
    .line 2
    invoke-interface {p0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/GWR;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/GWR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
    .line 15
.end method

.method public static final A01(Lcom/instagram/mediakit/repository/MediaKitRepository;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 1
    .line 2
    iget-object v0, v1, LX/GrP;->A05:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 9
    .line 10
    iput-object v3, v1, LX/GrP;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/GWR;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, LX/GWR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/GWR;Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/instagram/mediakit/api/MediaKitApi;->A07(Ljava/lang/String;)LX/17J;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape4S0110000_I1;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, v1}, Lcom/facebook/redex/AnonFCollectorShape4S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    :cond_1
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    :cond_2
    return-object v1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A02(LX/GWR;Lcom/instagram/mediakit/repository/MediaKitRepository;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Z

    .line 2
    .line 3
    iget-object v2, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0E:LX/Gew;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, LX/GWR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iput-object v1, v2, LX/Gew;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 15
    .line 16
    iput-object p0, v6, LX/GrP;->A01:LX/GWR;

    .line 17
    .line 18
    iput-object v0, v6, LX/GrP;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 19
    .line 20
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 21
    .line 22
    iput-object v1, v6, LX/GrP;->A02:Ljava/util/List;

    .line 23
    .line 24
    iget-object v5, v6, LX/GrP;->A04:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, LX/GWR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 32
    .line 33
    iput-object v3, v6, LX/GrP;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 34
    .line 35
    invoke-virtual {v6, v3}, LX/GrP;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    iget-object v2, v6, LX/GrP;->A05:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/GWR;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/17G;

    .line 55
    .line 56
    invoke-interface {v1, p0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A:LX/17G;

    .line 60
    .line 61
    invoke-interface {v1, p0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A08:LX/17G;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, LX/GWR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v6, v1}, LX/GrP;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A07:LX/17G;

    .line 78
    .line 79
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkotlin/Pair;

    .line 84
    .line 85
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0F:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/instagram/user/model/User;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz p0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, LX/GWR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 126
    .line 127
    :cond_1
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    move-object v1, v0

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v1, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v1, v0

    .line 140
    goto :goto_0
    .line 141
    .line 142
.end method

.method public static final A03(Lcom/instagram/mediakit/repository/MediaKitRepository;)V
    .locals 3

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/17G;

    .line 7
    .line 8
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 1
    .line 2
    iget-object v4, v0, LX/GrP;->A04:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, -0x1

    .line 34
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt v0, v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_2
    return v0
.end method

.method public final A05(Landroid/content/Context;LX/162;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x61

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    move-object v5, v4

    .line 11
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 12
    .line 13
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v6, :cond_1

    .line 35
    .line 36
    if-ne v0, v7, :cond_d

    .line 37
    .line 38
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 47
    .line 48
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 56
    .line 57
    iget-object v0, v0, LX/GrP;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v0, v2

    .line 74
    check-cast v0, LX/FQk;

    .line 75
    .line 76
    iget-object v1, v0, LX/FQk;->A03:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    sget-object v1, LX/1DI;->A0I:LX/37v;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0F:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, LX/37v;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/16 v1, 0x22

    .line 98
    .line 99
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 100
    .line 101
    invoke-direct {v0, v2, v3, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5, v0}, LX/F0a;->A0O(Ljava/lang/Object;LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v4, :cond_4

    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_4
    move-object v6, p0

    .line 112
    :goto_1
    const/4 v8, 0x0

    .line 113
    iput-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 116
    .line 117
    iget-object v9, v6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 118
    .line 119
    iget-object v0, v9, LX/GrP;->A02:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/FQk;

    .line 140
    .line 141
    iget-object v0, v0, LX/FQk;->A02:LX/1MO;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/16 v13, 0xe

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    move-object v11, v8

    .line 153
    invoke-static/range {v8 .. v13}, LX/GrP;->A00(LX/DER;LX/GrP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Z

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-static {v6}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v0, v6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/17G;

    .line 164
    .line 165
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, LX/GWR;

    .line 170
    .line 171
    iget-object v3, v6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 172
    .line 173
    invoke-static {v7}, LX/9OS;->A00(LX/GWR;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    iget-object v0, v7, LX/GWR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    :cond_8
    const/4 v0, 0x1

    .line 187
    :cond_9
    invoke-virtual {v3, v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A08(Ljava/util/Map;Z)LX/17J;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v7}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/4 v1, 0x0

    .line 196
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape4S0110000_I1;

    .line 197
    .line 198
    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/redex/AnonFCollectorShape4S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v5, v3, v0}, LX/F0a;->A0T(Ljava/lang/Object;LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eq v0, v4, :cond_a

    .line 206
    .line 207
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 208
    .line 209
    :cond_a
    if-eq v0, v4, :cond_b

    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 212
    .line 213
    :cond_b
    if-ne v0, v4, :cond_0

    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_c
    invoke-static {p0, v4, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_d
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final A06(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x3f

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 38
    .line 39
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v1, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/GrP;->A04:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/GoN;->A02:LX/GoN;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitSectionType;->A06:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v2, LX/GoN;->A01:Z

    .line 73
    .line 74
    new-instance v1, LX/HSs;

    .line 75
    .line 76
    invoke-direct {v1, v2}, LX/HSs;-><init>(LX/GoN;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, v5, v3}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04:LX/1bC;

    .line 83
    .line 84
    invoke-interface {v0, v1, v5}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/F0W;->A0Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v4, :cond_1

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_1
    move-object v2, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {p0, p2, v3}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
.end method

.method public final A07(Lcom/instagram/mediakit/model/MediaKitVisibility;LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v4, 0x41

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-static {p0, p2, v4}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 45
    .line 46
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 49
    .line 50
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:LX/1bC;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, p1, v3, v1}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v0, v3}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    move-object v4, p0

    .line 74
    :goto_1
    iget-object v0, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A:LX/17G;

    .line 75
    .line 76
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/GWR;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, LX/GWR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iget-object v1, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 95
    .line 96
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    iput v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 102
    .line 103
    invoke-virtual {v1, p1, v5, v3}, Lcom/instagram/mediakit/api/MediaKitApi;->A03(Lcom/instagram/mediakit/model/MediaKitVisibility;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v2, :cond_3

    .line 108
    .line 109
    :cond_1
    return-object v2

    .line 110
    :cond_2
    iget-object v4, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:LX/1bC;

    .line 111
    .line 112
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    goto :goto_2

    .line 122
    :pswitch_2
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 125
    .line 126
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    check-cast v1, LX/2DY;

    .line 130
    .line 131
    instance-of v0, v1, LX/2DX;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    check-cast v1, LX/2DX;

    .line 136
    .line 137
    iget-object v5, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, LX/DER;

    .line 140
    .line 141
    iget-object v6, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 142
    .line 143
    const/4 v10, 0x7

    .line 144
    move-object v8, v7

    .line 145
    move-object v9, v7

    .line 146
    invoke-static/range {v5 .. v10}, LX/GrP;->A00(LX/DER;LX/GrP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:LX/1bC;

    .line 153
    .line 154
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    :goto_2
    iput v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 162
    .line 163
    invoke-interface {v4, v1, v3}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v2, :cond_6

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_4
    instance-of v0, v1, LX/3gc;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    check-cast v1, LX/3gc;

    .line 175
    .line 176
    iget-object v0, v1, LX/3gc;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    new-instance v1, LX/HSw;

    .line 181
    .line 182
    invoke-direct {v1, v0}, LX/HSw;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    iput v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 189
    .line 190
    iget-object v0, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04:LX/1bC;

    .line 191
    .line 192
    invoke-interface {v0, v1, v3}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/F0W;->A0Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v2, :cond_5

    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_3
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 206
    .line 207
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v4, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:LX/1bC;

    .line 211
    .line 212
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v0, 0x6

    .line 219
    goto :goto_2

    .line 220
    :pswitch_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final A08(LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x5f

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/GrP;

    .line 36
    .line 37
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v4, Ljava/util/Collection;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/GrP;->A03:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 63
    .line 64
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lcom/instagram/mediakit/api/MediaKitApi;->A04(LX/162;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-ne v4, v3, :cond_0

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    invoke-static {p0, p1, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public final A09(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 2
    .line 3
    iget-object v4, v0, LX/GrP;->A04:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-le v2, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v2, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-boolean v5, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Z

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A0A(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 1
    .line 2
    iget-object v0, v0, LX/GrP;->A01:LX/GWR;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, v0, LX/GWR;->A02:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    instance-of v0, v1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    return v2

    .line 46
    :cond_3
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 47
    .line 48
    goto :goto_0
.end method

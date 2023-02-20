.class public final Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2wQ;

.field public final A01:LX/2wQ;

.field public final A02:Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/15e;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const-class v1, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    .line 1
    .line 2
    new-instance v0, LX/4Nt;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/4Nt;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v1, LX/14k;

    .line 16
    .line 17
    invoke-direct {v1, v4, v5}, LX/14k;-><init>(LX/0fz;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x3c0b9cc2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, v5}, LX/14l;->AMZ(II)LX/151;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iput-object v6, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A02:Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    .line 41
    .line 42
    iput-object v3, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A04:LX/15e;

    .line 43
    .line 44
    new-instance v0, LX/2wQ;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01:LX/2wQ;

    .line 50
    .line 51
    new-instance v0, LX/2wQ;

    .line 52
    .line 53
    invoke-direct {v0, v4}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00:LX/2wQ;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1, v4, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v4, v0, v3, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public static final A00(LX/63B;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/63B;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/63B;->A00:LX/1QK;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    const-string v1, "Required value was null."

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, p0, LX/63B;->A00:LX/1QK;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A06:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, p0, LX/63B;->A00:LX/1QK;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1QK;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 50
    .line 51
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
.end method


# virtual methods
.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {v5, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-ne v0, v5, :cond_7

    .line 30
    .line 31
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    .line 34
    .line 35
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    check-cast v3, LX/2DY;

    .line 39
    .line 40
    instance-of v0, v3, LX/2DX;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v3, LX/2DX;

    .line 45
    .line 46
    iget-object v1, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01:LX/2wQ;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/2DX;

    .line 54
    .line 55
    invoke-direct {v3, v1}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    instance-of v0, v3, LX/2DX;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    instance-of v0, v3, LX/3gc;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 67
    .line 68
    new-instance v3, LX/3gc;

    .line 69
    .line 70
    invoke-direct {v3, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v3

    .line 74
    :cond_2
    instance-of v0, v3, LX/3gc;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    new-instance v0, LX/4BN;

    .line 79
    .line 80
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A02:Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    .line 88
    .line 89
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 92
    .line 93
    invoke-virtual {v0, p1, v4}, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;LX/162;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v2, p0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 103
    .line 104
    invoke-direct {v4, p0, p2, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    new-instance v0, LX/4BN;

    .line 109
    .line 110
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A02(LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-ne v0, v1, :cond_7

    .line 31
    .line 32
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    .line 35
    .line 36
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    instance-of v0, v3, LX/2DX;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v1, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01:LX/2wQ;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    new-instance v3, LX/2DX;

    .line 52
    .line 53
    invoke-direct {v3, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    instance-of v0, v3, LX/2DX;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    instance-of v0, v3, LX/3gc;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 65
    .line 66
    new-instance v3, LX/3gc;

    .line 67
    .line 68
    invoke-direct {v3, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v3

    .line 72
    :cond_2
    instance-of v0, v3, LX/3gc;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    new-instance v0, LX/4BN;

    .line 77
    .line 78
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A02:Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    .line 86
    .line 87
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A02(LX/162;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-ne v3, v2, :cond_4

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_4
    move-object v1, p0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 101
    .line 102
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    new-instance v0, LX/4BN;

    .line 107
    .line 108
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
.end method

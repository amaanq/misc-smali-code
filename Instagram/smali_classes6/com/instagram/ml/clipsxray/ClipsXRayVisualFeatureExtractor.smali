.class public final Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/recognizer/integrations/contextual_music/ContextualMusicGraph;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Rc;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/14l;Lcom/instagram/service/session/UserSession;LX/15e;)V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x8105b200010b44L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A05:Z

    .line 20
    .line 21
    const/16 v0, 0x5e

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/7c0;->A0d(Ljava/lang/Object;I)LX/0Rc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A04:LX/0Rc;

    .line 28
    .line 29
    const v0, 0x72c42628

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0, v3}, LX/14l;->AMZ(II)LX/151;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v0, 0x16

    .line 38
    .line 39
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v2, v3, v1, p4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A00(Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A04:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/6E1;

    .line 11
    .line 12
    iget-object v3, p0, LX/6E1;->A0F:LX/1ka;

    .line 13
    .line 14
    iget-wide v1, p0, LX/6E1;->A01:J

    .line 15
    .line 16
    const-string v0, "FEATURE_EXTRACT_FAIL"

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, LX/6E1;->A01:J

    .line 22
    .line 23
    const-string v0, "system_cancelled"

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, LX/6E1;->A01:J

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A01(Ljava/util/List;LX/162;LX/151;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x63

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
    move-object v10, p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v6, v4

    .line 12
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 13
    .line 14
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 28
    .line 29
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v4, :cond_1

    .line 36
    .line 37
    if-eq v0, v7, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-static {p0, v4, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v11, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, LX/0PC;

    .line 52
    .line 53
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 65
    .line 66
    iput-object v0, v11, LX/0PC;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A01:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A04:LX/0Rc;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LX/6E1;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget-object v3, v9, LX/6E1;->A0F:LX/1ka;

    .line 81
    .line 82
    iget-wide v1, v9, LX/6E1;->A01:J

    .line 83
    .line 84
    const-string v0, "system_cancelled"

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    iput-wide v0, v9, LX/6E1;->A01:J

    .line 92
    .line 93
    :cond_3
    :goto_1
    iget-object v5, v11, LX/0PC;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_4
    iget-boolean v8, p0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A05:Z

    .line 97
    .line 98
    iget-object v3, v9, LX/6E1;->A0F:LX/1ka;

    .line 99
    .line 100
    iget-wide v1, v9, LX/6E1;->A01:J

    .line 101
    .line 102
    const-string v0, "START_FEATURE_EXTRACT"

    .line 103
    .line 104
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v1, v9, LX/6E1;->A01:J

    .line 108
    .line 109
    const-string v0, "user_xplat"

    .line 110
    .line 111
    invoke-virtual {v3, v1, v2, v0, v8}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    move-object v9, p1

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    const/16 v13, 0x16

    .line 119
    .line 120
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 121
    .line 122
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 123
    .line 124
    .line 125
    iput-object v11, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 128
    .line 129
    :goto_2
    move-object/from16 v0, p3

    .line 130
    .line 131
    invoke-static {v6, v0, v8}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v5, :cond_3

    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_5
    const/16 v13, 0x17

    .line 139
    .line 140
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 141
    .line 142
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 143
    .line 144
    .line 145
    iput-object v11, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 148
    .line 149
    goto :goto_2
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

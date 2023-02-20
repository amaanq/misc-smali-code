.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Ef;

.field public final A01:Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/17G;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/14l;LX/6Ef;Lcom/instagram/service/session/UserSession;LX/15e;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A00:LX/6Ef;

    .line 8
    .line 9
    new-instance v0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p4, p5}, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;-><init>(Landroid/content/Context;LX/14l;Lcom/instagram/service/session/UserSession;LX/15e;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A01:Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A03:Ljava/util/HashMap;

    .line 21
    .line 22
    sget-object v0, LX/505;->A00:LX/505;

    .line 23
    .line 24
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A07:LX/17G;

    .line 29
    .line 30
    const/16 v0, 0x39

    .line 31
    .line 32
    invoke-static {p2, v0}, LX/F0X;->A0r(Ljava/lang/Object;I)LX/0Rc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A05:LX/0Rc;

    .line 37
    .line 38
    const/16 v0, 0x38

    .line 39
    .line 40
    invoke-static {p2, v0}, LX/F0X;->A0r(Ljava/lang/Object;I)LX/0Rc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A04:LX/0Rc;

    .line 45
    .line 46
    const/16 v0, 0x3a

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/F0X;->A0r(Ljava/lang/Object;I)LX/0Rc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A06:LX/0Rc;

    .line 53
    .line 54
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 55
    .line 56
    const-wide v0, 0x8105b2000b0b4aL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v5, p3, LX/6Ef;->A03:LX/17H;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    invoke-static {p0, v3, v0}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/3Y9;

    .line 77
    .line 78
    invoke-direct {v1, v0, v5}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A05:LX/0Rc;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/151;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/2mG;->A00(LX/151;LX/17J;)LX/17J;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p5, v0}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 94
    .line 95
    .line 96
    :cond_0
    const-wide v0, 0x8105b2000a0b49L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v4, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/16 v1, 0x1a

    .line 108
    .line 109
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 110
    .line 111
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/3Y9;

    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A04:LX/0Rc;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/151;

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/2mG;->A00(LX/151;LX/17J;)LX/17J;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p5, v0}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
    .line 135
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A08:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/GKU;->A00(Lcom/instagram/service/session/UserSession;)LX/DBq;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v0}, LX/GKX;->A00(Lcom/instagram/service/session/UserSession;)LX/DBr;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v0, 0x100

    .line 17
    .line 18
    new-instance v2, LX/HMO;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/HMO;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-wide v7, p2

    .line 27
    invoke-static/range {v1 .. v10}, LX/GwV;->A00(Landroid/content/Context;LX/I2g;LX/DBq;LX/DBr;Ljava/io/File;IJJ)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v9, :cond_3

    .line 34
    .line 35
    if-ne v0, v5, :cond_7

    .line 36
    .line 37
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v10}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v10, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v10, Ljava/util/List;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, LX/BeN;->A05(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    return-object v8

    .line 68
    :cond_2
    invoke-static {v10}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A03:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-nez v10, :cond_1

    .line 83
    .line 84
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A05:LX/0Rc;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/151;

    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v4, v3, v7, v9}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v2, v0}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-ne v10, v8, :cond_4

    .line 107
    .line 108
    return-object v8

    .line 109
    :cond_3
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Ljava/util/Map;

    .line 114
    .line 115
    iget-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

    .line 118
    .line 119
    invoke-static {v10}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v2, p1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A01:Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A04:LX/0Rc;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/151;

    .line 131
    .line 132
    invoke-static {v10}, LX/101;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, v3, v6, v7, v5}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v7, v1}, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A01(Ljava/util/List;LX/162;LX/151;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-ne v10, v8, :cond_0

    .line 144
    .line 145
    return-object v8

    .line 146
    :cond_5
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 147
    .line 148
    invoke-direct {v7, p1, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    new-array v8, v1, [F

    .line 154
    .line 155
    return-object v8

    .line 156
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method


# virtual methods
.method public final A02(Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v5, :cond_6

    .line 31
    .line 32
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/Collection;

    .line 35
    .line 36
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

    .line 49
    .line 50
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-object v3, v0

    .line 57
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 68
    .line 69
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 80
    .line 81
    invoke-static {v0, v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;LX/162;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-ne v8, v7, :cond_0

    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_0
    move-object v0, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, LX/Gtd;->A00:LX/Gtd;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 98
    .line 99
    const-wide v0, 0x8205b200020964L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    long-to-int v1, v2

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p1, v0}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v1, p0

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;

    .line 132
    .line 133
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v3}, LX/Gtd;->A00(Ljava/util/List;)[F

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    array-length v3, v5

    .line 147
    shl-int/lit8 v0, v3, 0x2

    .line 148
    .line 149
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_3
    if-ge v1, v3, :cond_4

    .line 161
    .line 162
    aget v0, v5, v1

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_5
    const/4 v0, 0x0

    .line 183
    return-object v0

    .line 184
    :cond_6
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

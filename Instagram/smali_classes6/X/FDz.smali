.class public final LX/FDz;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/Gui;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;

.field public final A02:LX/6Eg;

.field public final A03:LX/1n0;

.field public final A04:LX/1bC;

.field public final A05:LX/17J;

.field public final A06:LX/17J;

.field public final A07:LX/17G;

.field public final A08:LX/17G;

.field public final A09:LX/GOj;

.field public final A0A:LX/17J;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;LX/6Eg;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDz;->A02:LX/6Eg;

    .line 6
    .line 7
    new-instance v0, LX/1n0;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1n0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/FDz;->A03:LX/1n0;

    .line 13
    .line 14
    new-instance v1, LX/GOj;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/GOj;-><init>(LX/FDz;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/FDz;->A09:LX/GOj;

    .line 20
    .line 21
    new-instance v0, LX/Gui;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Gui;-><init>(LX/GOj;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FDz;->A00:LX/Gui;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, LX/FDz;->A08:LX/17G;

    .line 38
    .line 39
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, LX/FDz;->A07:LX/17G;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FDz;->A04:LX/1bC;

    .line 51
    .line 52
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FDz;->A05:LX/17J;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A06:LX/17G;

    .line 59
    .line 60
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {p0, v4, v0}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0, v1}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A05:LX/17G;

    .line 74
    .line 75
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x37

    .line 80
    .line 81
    invoke-static {p0, v4, v0}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v0, v1}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;

    .line 89
    .line 90
    invoke-direct {v0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;-><init>(ILX/162;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, v2}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, LX/FDz;->A0A:LX/17J;

    .line 98
    .line 99
    iget-object v1, p0, LX/FDz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;

    .line 100
    .line 101
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A05:LX/17G;

    .line 102
    .line 103
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A06:LX/17G;

    .line 108
    .line 109
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;

    .line 114
    .line 115
    invoke-direct {v0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;-><init>(ILX/162;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3, v2, v1}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v1, LX/2Ud;->A01:LX/2Ua;

    .line 127
    .line 128
    sget-object v0, LX/FO0;->A04:LX/FO0;

    .line 129
    .line 130
    invoke-static {v0, v2, v3, v1}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/FDz;->A06:LX/17J;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static final A00(LX/FDz;LX/GDi;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FDz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A06:LX/17G;

    .line 3
    .line 4
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 37
    .line 38
    iget-object v3, p0, LX/FDz;->A00:LX/Gui;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/Gui;->A00(LX/Gui;)Landroid/media/SoundPool;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v3, LX/Gui;->A04:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FDz;->A00:LX/Gui;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, LX/Gui;->A03(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/FDz;->A03:LX/1n0;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/1n0;->A0R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/Fno;->A00:LX/Fno;

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/FDz;->A00(LX/FDz;LX/GDi;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
.end method

.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FDz;->A00:LX/Gui;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gui;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/Gui;->A03:LX/GVk;

    .line 6
    .line 7
    iget-object v0, v0, LX/GVk;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FDz;->A03:LX/1n0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

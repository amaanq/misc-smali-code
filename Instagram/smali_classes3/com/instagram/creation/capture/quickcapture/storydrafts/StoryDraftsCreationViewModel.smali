.class public final Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wR;

.field public final A02:LX/0je;

.field public final A03:LX/6Fm;

.field public final A04:LX/6I7;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1bC;

.field public final A07:LX/17J;

.field public final A08:LX/17G;

.field public final A09:LX/17H;


# direct methods
.method public constructor <init>(LX/0je;LX/6Fm;LX/6I7;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A04:LX/6I7;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A03:LX/6Fm;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A02:LX/0je;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/17E;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A08:LX/17G;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-instance v0, LX/2Nf;

    .line 27
    .line 28
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A06:LX/1bC;

    .line 32
    .line 33
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A07:LX/17J;

    .line 38
    .line 39
    new-instance v0, LX/1bV;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A09:LX/17H;

    .line 45
    .line 46
    invoke-static {v2, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A01:LX/2wR;

    .line 51
    .line 52
    invoke-static {v2, v1, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A00:LX/2wR;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;LX/I4y;LX/FNU;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LX/I4y;

    .line 36
    .line 37
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v2, LX/708;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v2}, LX/I4y;->Cja(LX/708;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, LX/I4y;->CFU()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A04:LX/6I7;

    .line 62
    .line 63
    iget-object v0, v0, LX/6I7;->A02:LX/6I5;

    .line 64
    .line 65
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 68
    .line 69
    iget-object v7, v0, LX/6I5;->A00:LX/6I3;

    .line 70
    .line 71
    invoke-static {v4}, LX/2rb;->A01(LX/162;)LX/162;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, LX/2Da;

    .line 76
    .line 77
    invoke-direct {v2, v0}, LX/2Da;-><init>(LX/162;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, LX/HOh;

    .line 81
    .line 82
    invoke-direct {v5, v2}, LX/HOh;-><init>(LX/162;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v7, LX/2a9;->A00:LX/15e;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 p0, 0x1b

    .line 89
    .line 90
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 91
    .line 92
    move-object v6, p2

    .line 93
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v8, v8, v4, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/2Da;->A00()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v3, :cond_0

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 108
    .line 109
    invoke-direct {v4, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
    .line 121
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;LX/FNU;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p2}, LX/2rb;->A01(LX/162;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x1

    .line 5
    new-instance v3, LX/1Lr;

    .line 6
    .line 7
    invoke-direct {v3, v4, v0}, LX/1Lr;-><init>(ILX/162;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, LX/1Lr;->A0H()V

    .line 11
    .line 12
    .line 13
    new-instance v5, LX/7UD;

    .line 14
    .line 15
    move-object v7, p0

    .line 16
    invoke-direct {v5, p0, v3}, LX/7UD;-><init>(Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;LX/1Lr;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A08:LX/17G;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 23
    .line 24
    invoke-direct {v0, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;-><init>(ZI)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 p0, 0xf

    .line 36
    .line 37
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v8, v4, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final A03(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A04:LX/6I7;

    .line 5
    .line 6
    iget-object v0, v0, LX/6I7;->A00:LX/6I6;

    .line 7
    .line 8
    iget-object v4, v0, LX/6I6;->A00:LX/6I3;

    .line 9
    .line 10
    iget-object v3, v4, LX/2a9;->A00:LX/15e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 16
    .line 17
    invoke-direct {v1, p1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

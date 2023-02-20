.class public final LX/FDw;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/Gs0;

.field public final A01:LX/DQI;

.field public final A02:LX/GeR;

.field public final A03:LX/17K;

.field public final A04:LX/17G;

.field public final A05:LX/17I;

.field public final A06:LX/17H;


# direct methods
.method public constructor <init>(LX/Gs0;LX/DQI;LX/GeR;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FDw;->A02:LX/GeR;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDw;->A01:LX/DQI;

    .line 6
    .line 7
    iput-object p1, p0, LX/FDw;->A00:LX/Gs0;

    .line 8
    .line 9
    sget-object v0, LX/HFd;->A00:LX/HFd;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FDw;->A04:LX/17G;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FDw;->A06:LX/17H;

    .line 23
    .line 24
    invoke-static {}, LX/F0X;->A0v()LX/26v;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/FDw;->A03:LX/17K;

    .line 29
    .line 30
    new-instance v0, LX/6XF;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/FDw;->A05:LX/17I;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A00(LX/FDw;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FDw;->A00:LX/Gs0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Gs0;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FDw;->A04:LX/17G;

    .line 6
    .line 7
    new-instance v0, LX/HFc;

    .line 8
    .line 9
    invoke-direct {v0}, LX/HFc;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LX/FDw;->A03:LX/17K;

    .line 16
    .line 17
    const v1, 0x7f11032e

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/BeN;->A0K(I)LX/7mm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "appreciation_gifting_query_gifts_failure"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/FP9;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2, v1}, LX/FP9;-><init>(LX/7mm;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/F0W;->A0Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

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
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;Ljava/util/List;I)V
    .locals 13

    .line 0
    const/4 v11, 0x2

    .line 1
    const/4 v1, 0x3

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    invoke-static {v8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v6, p2

    .line 8
    iget-boolean v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A03:Z

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2, v11, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v2, v0, v3, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v7, p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/FDw;->A04:LX/17G;

    .line 32
    .line 33
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v12, 0x2f

    .line 43
    .line 44
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 45
    .line 46
    move-object v8, p0

    .line 47
    move-object v10, p2

    .line 48
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v11, v11, v7, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v9, 0x0

    .line 60
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0402000_I1;

    .line 61
    .line 62
    move/from16 v10, p4

    .line 63
    .line 64
    invoke-direct/range {v4 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0402000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v9, v4, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.class public final Lcom/instagram/clips/related/RelatedClipsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DSh;

.field public final A01:LX/DJv;

.field public final A02:LX/DjB;

.field public final A03:LX/DjB;

.field public final A04:LX/17G;

.field public final A05:LX/17H;


# direct methods
.method public constructor <init>(LX/DSh;LX/DJv;LX/DjB;LX/DjB;)V
    .locals 5

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/clips/related/RelatedClipsRepository;->A01:LX/DJv;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/clips/related/RelatedClipsRepository;->A03:LX/DjB;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/instagram/clips/related/RelatedClipsRepository;->A02:LX/DjB;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/clips/related/RelatedClipsRepository;->A00:LX/DSh;

    .line 11
    .line 12
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/clips/related/RelatedClipsRepository;->A04:LX/17G;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/clips/related/RelatedClipsRepository;->A05:LX/17H;

    .line 28
    .line 29
    iget-object v2, p1, LX/DSh;->A01:LX/1pI;

    .line 30
    .line 31
    iget-object v1, p1, LX/DSh;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/DSh;->A00:Lcom/facebook/redex/IDxListenerShape492S0100000_4_I1;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1pI;->A03(LX/1pK;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/14k;

    .line 39
    .line 40
    invoke-direct {v0, v4, v3}, LX/14k;-><init>(LX/0fz;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LX/14k;->A02:LX/14y;

    .line 44
    .line 45
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/14k;

    .line 60
    .line 61
    invoke-direct {v0, v4, v3}, LX/14k;-><init>(LX/0fz;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LX/14k;->A02:LX/14y;

    .line 65
    .line 66
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0x13

    .line 71
    .line 72
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 73
    .line 74
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public static final A00(Lcom/instagram/clips/related/RelatedClipsRepository;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x5a

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    const/16 v0, 0x2a

    .line 39
    .line 40
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 41
    .line 42
    invoke-direct {v5, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/clips/related/RelatedClipsRepository;->A02:LX/DjB;

    .line 50
    .line 51
    iget-object v2, v0, LX/DjB;->A05:LX/17H;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape246S0100000_I1_11;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonFCollectorShape246S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 60
    .line 61
    invoke-interface {v2, v0, v5}, LX/17I;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v0, LX/50O;

    .line 72
    .line 73
    invoke-direct {v0}, LX/50O;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0
    .line 77
    .line 78
.end method

.method public static final A01(Lcom/instagram/clips/related/RelatedClipsRepository;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x5b

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    const/16 v0, 0x2a

    .line 39
    .line 40
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 41
    .line 42
    invoke-direct {v4, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/clips/related/RelatedClipsRepository;->A03:LX/DjB;

    .line 50
    .line 51
    iget-object v1, v0, LX/DjB;->A05:LX/17H;

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape246S0100000_I1_11;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonFCollectorShape246S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 59
    .line 60
    invoke-interface {v1, v0, v4}, LX/17I;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v3, :cond_3

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance v0, LX/50O;

    .line 71
    .line 72
    invoke-direct {v0}, LX/50O;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
.end method

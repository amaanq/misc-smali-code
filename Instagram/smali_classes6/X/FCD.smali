.class public final LX/FCD;
.super LX/66i;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/Pair;

.field public final A05:LX/Gxv;

.field public final A06:LX/6EY;

.field public final A07:LX/6HS;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/17J;

.field public final A0A:LX/17K;

.field public final A0B:LX/17K;

.field public final A0C:LX/17K;

.field public final A0D:LX/17K;

.field public final A0E:LX/17K;

.field public final A0F:LX/17G;

.field public final A0G:LX/17I;

.field public final A0H:LX/17I;

.field public final A0I:LX/17I;

.field public final A0J:LX/17I;

.field public final A0K:LX/17I;

.field public final A0L:LX/GdB;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/6EY;LX/6HS;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FCD;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/FCD;->A07:LX/6HS;

    .line 6
    .line 7
    iput-object p2, p0, LX/FCD;->A06:LX/6EY;

    .line 8
    .line 9
    new-instance v4, LX/Gxv;

    .line 10
    .line 11
    invoke-direct {v4}, LX/Gxv;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, LX/FCD;->A05:LX/Gxv;

    .line 15
    .line 16
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/FCD;->A0F:LX/17G;

    .line 23
    .line 24
    new-instance v0, LX/Eh0;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Eh0;-><init>(LX/17J;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/FCD;->A09:LX/17J;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v0, LX/26v;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v3}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/FCD;->A0D:LX/17K;

    .line 40
    .line 41
    iput-object v0, p0, LX/FCD;->A0J:LX/17I;

    .line 42
    .line 43
    new-instance v0, LX/26v;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v3}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/FCD;->A0C:LX/17K;

    .line 49
    .line 50
    iput-object v0, p0, LX/FCD;->A0I:LX/17I;

    .line 51
    .line 52
    new-instance v0, LX/26v;

    .line 53
    .line 54
    invoke-direct {v0, v2, v3, v3}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/FCD;->A0B:LX/17K;

    .line 58
    .line 59
    iput-object v0, p0, LX/FCD;->A0H:LX/17I;

    .line 60
    .line 61
    new-instance v0, LX/26v;

    .line 62
    .line 63
    invoke-direct {v0, v2, v3, v3}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/FCD;->A0A:LX/17K;

    .line 67
    .line 68
    iput-object v0, p0, LX/FCD;->A0G:LX/17I;

    .line 69
    .line 70
    invoke-virtual {p2}, LX/6EY;->A03()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/FCD;->A00:I

    .line 75
    .line 76
    invoke-static {}, LX/BeN;->A0Z()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/FCD;->A04:Lkotlin/Pair;

    .line 86
    .line 87
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/26v;

    .line 95
    .line 96
    invoke-direct {v0, v2, v3, v3}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/FCD;->A0E:LX/17K;

    .line 100
    .line 101
    iput-object v0, p0, LX/FCD;->A0K:LX/17I;

    .line 102
    .line 103
    new-instance v0, LX/GdB;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/GdB;-><init>(LX/FCD;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/FCD;->A0L:LX/GdB;

    .line 109
    .line 110
    iput-object v0, v4, LX/Gxv;->A01:LX/GdB;

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
.end method

.method public static final A00(LX/FCD;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FCD;->A05:LX/Gxv;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gxv;->A08:LX/17H;

    .line 3
    .line 4
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/F0V;->A03(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/FCD;->A02(LX/FCD;I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static final A01(LX/FCD;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FCD;->A05:LX/Gxv;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gxv;->A09:LX/17H;

    .line 3
    .line 4
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/F0V;->A03(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/FCD;->A03(LX/FCD;I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic A02(LX/FCD;I)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x3

    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0202000_I1;

    .line 8
    .line 9
    move v5, p1

    .line 10
    move-object v4, v3

    .line 11
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v3, v1, v0, p0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static synthetic A03(LX/FCD;I)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 p0, 0x4

    .line 7
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0202000_I1;

    .line 8
    .line 9
    move v6, p1

    .line 10
    move-object v5, v4

    .line 11
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v4, v4, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A04(LX/FCD;Ljava/lang/String;IIZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FCD;->A06:LX/6EY;

    .line 1
    .line 2
    iget-object p0, v0, LX/6EY;->A0J:LX/6FE;

    .line 3
    .line 4
    iget-object v0, p0, LX/6FE;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/I7Q;

    .line 21
    .line 22
    invoke-interface {v2}, LX/I7Q;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/HPE;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/HPE;-><init>(LX/I7Q;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p2, p3}, LX/I7Q;->DH3(II)V

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/6FE;->A05:LX/17K;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A05()LX/FPN;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FCD;->A05:LX/Gxv;

    .line 1
    .line 2
    iget v1, v2, LX/Gxv;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/Gxv;->A08:LX/17H;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/F0a;->A0a(LX/17H;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FPN;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method

.method public final A06()LX/FPO;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FCD;->A05:LX/Gxv;

    .line 1
    .line 2
    iget-object v1, v2, LX/Gxv;->A03:Lkotlin/Pair;

    .line 3
    .line 4
    sget-object v0, LX/Gxv;->A0A:Lkotlin/Pair;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v2, LX/Gxv;->A03:Lkotlin/Pair;

    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v2, LX/Gxv;->A03:Lkotlin/Pair;

    .line 23
    .line 24
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/Gxv;->A0D(II)LX/FPO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public final A07()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/FCD;->A05:LX/Gxv;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gxv;->A09:LX/17H;

    .line 3
    .line 4
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/FPO;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v2, v0, [Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget v0, v3, LX/FPO;->A03:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget v0, v3, LX/FPO;->A00:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v5}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final A08()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FCD;->A07:LX/6HS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/FnD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/FCD;->A05:LX/Gxv;

    .line 11
    .line 12
    iget-object v1, v3, LX/Gxv;->A03:Lkotlin/Pair;

    .line 13
    .line 14
    sget-object v0, LX/Gxv;->A0A:Lkotlin/Pair;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, LX/Gxv;->A03:Lkotlin/Pair;

    .line 23
    .line 24
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/Gxv;->A0K(IIZ)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v2, v1, v0}, LX/Gxv;->A0J(IIZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, LX/FCD;->A03(LX/FCD;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public final A09()V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v7, v3, LX/FCD;->A05:LX/Gxv;

    .line 3
    .line 4
    iget-object v5, v7, LX/Gxv;->A02:Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v0, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v7, LX/Gxv;->A02:Lkotlin/Pair;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v7, v1, v0}, LX/Gxv;->A0P(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v7, LX/Gxv;->A02:Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v0, v7, LX/Gxv;->A02:Lkotlin/Pair;

    .line 35
    .line 36
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v4, v7, LX/Gxv;->A07:LX/17G;

    .line 43
    .line 44
    :cond_0
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    move-object v2, v9

    .line 49
    check-cast v2, Ljava/util/AbstractList;

    .line 50
    .line 51
    invoke-virtual {v7, v8, v6}, LX/Gxv;->A0P(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/AbstractList;

    .line 62
    .line 63
    invoke-static {v2, v8, v6}, LX/F0b;->A0L(Ljava/util/AbstractList;II)LX/FPO;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-interface {v11}, LX/I6Z;->BYU()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v10, v0, :cond_4

    .line 74
    .line 75
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    :goto_0
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v20, 0x17ff

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    move-object v14, v12

    .line 83
    move-object v15, v12

    .line 84
    move/from16 v17, v16

    .line 85
    .line 86
    move/from16 v18, v16

    .line 87
    .line 88
    move/from16 v19, v16

    .line 89
    .line 90
    move/from16 v21, v16

    .line 91
    .line 92
    invoke-static/range {v11 .. v21}, LX/FPO;->A00(LX/FPO;LX/I7Q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIZ)LX/FPO;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v9, v2}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    :cond_1
    sget-object v0, LX/Gxv;->A0A:Lkotlin/Pair;

    .line 106
    .line 107
    iput-object v0, v7, LX/Gxv;->A02:Lkotlin/Pair;

    .line 108
    .line 109
    :cond_2
    sget-object v0, LX/Gxv;->A0A:Lkotlin/Pair;

    .line 110
    .line 111
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v3, v0}, LX/FCD;->A03(LX/FCD;I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    iget-object v13, v11, LX/FPO;->A08:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FCD;->A05:LX/Gxv;

    .line 1
    .line 2
    iget-object v0, v3, LX/Gxv;->A03:Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, v3, LX/Gxv;->A00:I

    .line 11
    .line 12
    invoke-static {v3}, LX/Gxv;->A05(LX/Gxv;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/Gxv;->A06(LX/Gxv;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/Gxv;->A0A:Lkotlin/Pair;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v2}, LX/FCD;->A03(LX/FCD;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v1}, LX/FCD;->A02(LX/FCD;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A0B(I)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/FCD;->A05:LX/Gxv;

    .line 1
    .line 2
    iget-object v6, v7, LX/Gxv;->A03:Lkotlin/Pair;

    .line 3
    .line 4
    iget v5, v7, LX/Gxv;->A00:I

    .line 5
    .line 6
    iget-object v0, v7, LX/Gxv;->A08:LX/17H;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/F0a;->A0a(LX/17H;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FPN;

    .line 13
    .line 14
    iget-boolean v4, v0, LX/FPN;->A05:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/FCD;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v2, LX/G6j;->A02:LX/G6j;

    .line 25
    .line 26
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v3, LX/6Oy;->A09:LX/6Uc;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/F3W;->A1o:LX/F3W;

    .line 37
    .line 38
    invoke-static {v0, v2, v1, v3}, LX/6Oy;->A0L(LX/F3W;LX/G6j;LX/6Uc;LX/6Oy;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v7, p1}, LX/Gxv;->A0O(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    xor-int/lit8 v0, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v7, p1, v0}, LX/Gxv;->A0M(IZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, LX/FCD;->A02(LX/FCD;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/Gxv;->A0A:Lkotlin/Pair;

    .line 56
    .line 57
    invoke-static {v6, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v6, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p0, v0}, LX/FCD;->A03(LX/FCD;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const/4 v0, -0x1

    .line 74
    if-eq v5, v0, :cond_1

    .line 75
    .line 76
    if-eq v5, p1, :cond_1

    .line 77
    .line 78
    invoke-static {p0, v5}, LX/FCD;->A02(LX/FCD;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final A0C(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FCD;->A05:LX/Gxv;

    .line 1
    .line 2
    iget-object v0, v3, LX/Gxv;->A03:Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, v3, LX/Gxv;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v3, p1, v0}, LX/Gxv;->A0M(IZ)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/Gxv;->A0A:Lkotlin/Pair;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v2}, LX/FCD;->A03(LX/FCD;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    if-eq v1, p1, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v1}, LX/FCD;->A02(LX/FCD;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0, p1}, LX/FCD;->A02(LX/FCD;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final A0D(II)V
    .locals 9

    .line 0
    add-int/lit8 v0, p2, -0x1

    .line 1
    .line 2
    shr-int/lit8 v5, v0, 0x1

    .line 3
    .line 4
    iget-object v6, p0, LX/FCD;->A05:LX/Gxv;

    .line 5
    .line 6
    iget-object v4, v6, LX/Gxv;->A03:Lkotlin/Pair;

    .line 7
    .line 8
    iget v2, v6, LX/Gxv;->A00:I

    .line 9
    .line 10
    invoke-virtual {v6, p1, v5}, LX/Gxv;->A0D(II)LX/FPO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v7, v0, LX/FPO;->A0C:Z

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/FCD;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v6, p1, v5}, LX/Gxv;->A0P(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v6, p1, v5}, LX/Gxv;->A0D(II)LX/FPO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/FPO;->A07:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    sget-object v3, LX/G6j;->A03:LX/G6j;

    .line 41
    .line 42
    :goto_1
    invoke-static {v8}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v8, LX/6Oy;->A09:LX/6Uc;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/F3W;->A1o:LX/F3W;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v8}, LX/6Oy;->A0L(LX/F3W;LX/G6j;LX/6Uc;LX/6Oy;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v6, p1, v5}, LX/Gxv;->A0P(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    xor-int/lit8 v0, v7, 0x1

    .line 64
    .line 65
    invoke-virtual {v6, p1, v5, v0}, LX/Gxv;->A0K(IIZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, LX/FCD;->A03(LX/FCD;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/Gxv;->A0A:Lkotlin/Pair;

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {p0, v0}, LX/FCD;->A03(LX/FCD;I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const/4 v0, -0x1

    .line 107
    if-eq v2, v0, :cond_2

    .line 108
    .line 109
    invoke-static {p0, v2}, LX/FCD;->A02(LX/FCD;I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    sget-object v3, LX/G6j;->A02:LX/G6j;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v1, 0x0

    .line 117
    goto :goto_0
    .line 118
    .line 119
.end method

.method public final A0E(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FCD;->A05:LX/Gxv;

    .line 1
    .line 2
    iget-object v2, v3, LX/Gxv;->A03:Lkotlin/Pair;

    .line 3
    .line 4
    iget v1, v3, LX/Gxv;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v3, p1, p2, v0}, LX/Gxv;->A0K(IIZ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v1}, LX/FCD;->A02(LX/FCD;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v0, LX/Gxv;->A0A:Lkotlin/Pair;

    .line 25
    .line 26
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0, v0}, LX/FCD;->A03(LX/FCD;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p0, p1}, LX/FCD;->A03(LX/FCD;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final A0F(IIZZ)V
    .locals 31

    .line 0
    add-int v8, p2, p1

    .line 1
    .line 2
    move-object/from16 v30, p0

    .line 3
    .line 4
    move-object/from16 v0, v30

    .line 5
    .line 6
    iput v8, v0, LX/FCD;->A00:I

    .line 7
    .line 8
    iget-object v7, v0, LX/FCD;->A05:LX/Gxv;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v17, Lkotlin/jvm/internal/IDxRImplShape171S0000000_5_I1;

    .line 12
    .line 13
    move-object/from16 v1, v17

    .line 14
    .line 15
    invoke-direct {v1, v0, v6}, Lkotlin/jvm/internal/IDxRImplShape171S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1a

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move-object/from16 v0, v30

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/FCD;->A03(LX/FCD;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    iget-object v0, v7, LX/Gxv;->A07:LX/17G;

    .line 53
    .line 54
    move-object/from16 v29, v0

    .line 55
    .line 56
    invoke-static/range {v29 .. v29}, LX/F0a;->A02(LX/17G;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v15, 0x1

    .line 61
    sub-int/2addr v5, v15

    .line 62
    :goto_2
    const/4 v0, -0x1

    .line 63
    if-ge v0, v5, :cond_10

    .line 64
    .line 65
    invoke-static {v7, v5}, LX/Gxv;->A01(LX/Gxv;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz p3, :cond_f

    .line 70
    .line 71
    invoke-static {v6, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_3
    iget v4, v0, LX/2A8;->A00:I

    .line 76
    .line 77
    iget v14, v0, LX/2A8;->A01:I

    .line 78
    .line 79
    iget v13, v0, LX/2A8;->A02:I

    .line 80
    .line 81
    if-lez v13, :cond_5

    .line 82
    .line 83
    if-le v4, v14, :cond_6

    .line 84
    .line 85
    :cond_1
    if-eqz p3, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_4
    invoke-virtual {v7, v5}, LX/Gxv;->A0E(I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/FPO;

    .line 97
    .line 98
    iget v2, v1, LX/FPO;->A03:I

    .line 99
    .line 100
    invoke-virtual {v7, v5}, LX/Gxv;->A0E(I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/FPO;

    .line 109
    .line 110
    iget v1, v1, LX/FPO;->A00:I

    .line 111
    .line 112
    invoke-static {v7, v5, v0, v2, v1}, LX/Gxv;->A0C(LX/Gxv;IIII)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v1, v7, LX/Gxv;->A01:LX/GdB;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1, v5}, LX/GdB;->A00(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v7, v5}, LX/Gxv;->A0E(I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/FPO;

    .line 134
    .line 135
    iget v2, v1, LX/FPO;->A03:I

    .line 136
    .line 137
    invoke-virtual {v7, v5}, LX/Gxv;->A0E(I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/FPO;

    .line 146
    .line 147
    iget v1, v1, LX/FPO;->A00:I

    .line 148
    .line 149
    invoke-static {v7, v5, v0, v2, v1}, LX/Gxv;->A04(LX/Gxv;IIII)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v7, v5}, LX/Gxv;->A0E(I)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v15}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    if-gez v13, :cond_1

    .line 165
    .line 166
    if-gt v14, v4, :cond_1

    .line 167
    .line 168
    :cond_6
    :goto_5
    invoke-virtual {v7, v5, v4}, LX/Gxv;->A0D(II)LX/FPO;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez p3, :cond_7

    .line 173
    .line 174
    iget v0, v3, LX/FPO;->A01:I

    .line 175
    .line 176
    if-ge v0, v8, :cond_7

    .line 177
    .line 178
    :goto_6
    if-eq v4, v14, :cond_1

    .line 179
    .line 180
    add-int/2addr v4, v13

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    move-object/from16 v0, v16

    .line 183
    .line 184
    invoke-static {v0, v5}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 185
    .line 186
    .line 187
    iget v2, v3, LX/FPO;->A02:I

    .line 188
    .line 189
    if-eqz p3, :cond_e

    .line 190
    .line 191
    add-int v2, v2, p1

    .line 192
    .line 193
    if-ge v2, v6, :cond_8

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    :cond_8
    :goto_7
    iget v1, v3, LX/FPO;->A01:I

    .line 197
    .line 198
    if-eqz p3, :cond_d

    .line 199
    .line 200
    add-int v1, v1, p1

    .line 201
    .line 202
    const/16 v0, 0x64

    .line 203
    .line 204
    invoke-static {v1, v0, v8}, LX/0ge;->A03(III)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :cond_9
    :goto_8
    iget-object v0, v3, LX/FPO;->A09:Ljava/lang/String;

    .line 209
    .line 210
    move-object v11, v0

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object/from16 v12, v17

    .line 224
    .line 225
    invoke-interface {v12, v11, v10, v9, v0}, LX/0SW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-interface/range {v29 .. v29}, LX/17G;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    move-object v0, v12

    .line 233
    check-cast v0, Ljava/util/AbstractList;

    .line 234
    .line 235
    invoke-virtual {v7, v5, v4}, LX/Gxv;->A0P(II)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Ljava/util/AbstractList;

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Ljava/util/AbstractList;

    .line 252
    .line 253
    if-eqz p4, :cond_c

    .line 254
    .line 255
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, LX/FPO;

    .line 260
    .line 261
    iget v11, v3, LX/FPO;->A02:I

    .line 262
    .line 263
    move/from16 v18, v11

    .line 264
    .line 265
    iget v11, v3, LX/FPO;->A01:I

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v27, 0x1f0f

    .line 270
    .line 271
    move-object/from16 v20, v19

    .line 272
    .line 273
    move-object/from16 v21, v19

    .line 274
    .line 275
    move-object/from16 v22, v19

    .line 276
    .line 277
    move/from16 v23, v2

    .line 278
    .line 279
    move/from16 v24, v1

    .line 280
    .line 281
    move/from16 v25, v18

    .line 282
    .line 283
    move/from16 v26, v11

    .line 284
    .line 285
    :goto_9
    move/from16 v28, v6

    .line 286
    .line 287
    move-object/from16 v18, v10

    .line 288
    .line 289
    invoke-static/range {v18 .. v28}, LX/FPO;->A00(LX/FPO;LX/I7Q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIZ)LX/FPO;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v9, v4, v10}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_b
    move-object/from16 v10, v29

    .line 297
    .line 298
    invoke-interface {v10, v12, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    invoke-static {v10, v4}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, LX/FPO;

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v27, 0x1f0f

    .line 314
    .line 315
    move-object/from16 v20, v19

    .line 316
    .line 317
    move-object/from16 v21, v19

    .line 318
    .line 319
    move-object/from16 v22, v19

    .line 320
    .line 321
    move/from16 v23, v2

    .line 322
    .line 323
    move/from16 v24, v1

    .line 324
    .line 325
    move/from16 v25, v2

    .line 326
    .line 327
    move/from16 v26, v1

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_d
    if-le v1, v8, :cond_9

    .line 331
    .line 332
    move v1, v8

    .line 333
    goto :goto_8

    .line 334
    :cond_e
    add-int/lit8 v0, v8, -0x64

    .line 335
    .line 336
    if-le v2, v0, :cond_8

    .line 337
    .line 338
    move v2, v0

    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_f
    sub-int/2addr v0, v15

    .line 342
    invoke-static {v0, v6}, LX/2X7;->A07(II)LX/2A8;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_10
    if-eqz p4, :cond_19

    .line 349
    .line 350
    iget-object v3, v7, LX/Gxv;->A05:LX/1n0;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_17

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    :goto_a
    check-cast v4, Lkotlin/Triple;

    .line 360
    .line 361
    if-eqz v4, :cond_14

    .line 362
    .line 363
    iget-object v5, v4, Lkotlin/Triple;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    iget-object v0, v4, Lkotlin/Triple;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz p3, :cond_16

    .line 378
    .line 379
    add-int v2, v2, p1

    .line 380
    .line 381
    if-ge v2, v6, :cond_11

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    :cond_11
    :goto_b
    iget-object v0, v4, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz p3, :cond_15

    .line 391
    .line 392
    add-int v1, v1, p1

    .line 393
    .line 394
    const/16 v0, 0x64

    .line 395
    .line 396
    invoke-static {v1, v0, v8}, LX/0ge;->A03(III)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    :cond_12
    :goto_c
    invoke-static {v7, v9, v2, v1}, LX/Gxv;->A0B(LX/Gxv;III)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_14

    .line 405
    .line 406
    iget-object v1, v7, LX/Gxv;->A01:LX/GdB;

    .line 407
    .line 408
    if-eqz v1, :cond_13

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v1, v0}, LX/GdB;->A00(I)V

    .line 415
    .line 416
    .line 417
    :cond_13
    move-object/from16 v0, v16

    .line 418
    .line 419
    invoke-static {v7, v0, v4}, LX/Gxv;->A08(LX/Gxv;Ljava/util/HashSet;Lkotlin/Triple;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, LX/1n0;->A0P()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_14
    :goto_d
    invoke-static/range {v16 .. v16}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_15
    if-le v1, v8, :cond_12

    .line 432
    .line 433
    move v1, v8

    .line 434
    goto :goto_c

    .line 435
    :cond_16
    add-int/lit8 v0, v8, -0x64

    .line 436
    .line 437
    if-le v2, v0, :cond_11

    .line 438
    .line 439
    move v2, v0

    .line 440
    goto :goto_b

    .line 441
    :cond_17
    iget-object v2, v3, LX/1n0;->A01:[Ljava/lang/Object;

    .line 442
    .line 443
    iget v1, v3, LX/1n0;->A00:I

    .line 444
    .line 445
    invoke-static {v3}, LX/BeN;->A05(Ljava/util/List;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    add-int/2addr v1, v0

    .line 450
    iget-object v0, v3, LX/1n0;->A01:[Ljava/lang/Object;

    .line 451
    .line 452
    array-length v0, v0

    .line 453
    if-lt v1, v0, :cond_18

    .line 454
    .line 455
    sub-int/2addr v1, v0

    .line 456
    :cond_18
    aget-object v4, v2, v1

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_19
    iget-object v0, v7, LX/Gxv;->A04:Ljava/util/HashMap;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 462
    .line 463
    .line 464
    iget-object v0, v7, LX/Gxv;->A05:LX/1n0;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_1a
    invoke-static/range {v30 .. v30}, LX/FCD;->A00(LX/FCD;)V

    .line 471
    .line 472
    .line 473
    return-void
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
.end method

.method public final A0G(Z)V
    .locals 14

    .line 0
    iget-object v5, p0, LX/FCD;->A05:LX/Gxv;

    .line 1
    .line 2
    iget v4, v5, LX/Gxv;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v4, v0, :cond_2

    .line 6
    .line 7
    iget-object v3, v5, LX/Gxv;->A06:LX/17G;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v2, v6

    .line 14
    check-cast v2, Ljava/util/AbstractList;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, LX/Gxv;->A0O(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/FPN;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    iget-object v9, v7, LX/FPN;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v11, v7, LX/FPN;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v7, LX/FPN;->A00:LX/4nx;

    .line 37
    .line 38
    iget-boolean v13, v7, LX/FPN;->A05:Z

    .line 39
    .line 40
    iget v12, v7, LX/FPN;->A01:I

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, LX/FPN;

    .line 47
    .line 48
    invoke-direct/range {v7 .. v13}, LX/FPN;-><init>(LX/4nx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v3, v6, v2}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v0, v5, LX/Gxv;->A00:I

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/FCD;->A02(LX/FCD;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    invoke-interface {v7}, LX/I6Z;->BYU()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v10, v7, LX/FPN;->A03:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
.end method

.method public final A0H(Z)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v8, v5, LX/FCD;->A05:LX/Gxv;

    .line 3
    .line 4
    iget-object v1, v8, LX/Gxv;->A03:Lkotlin/Pair;

    .line 5
    .line 6
    sget-object v0, LX/Gxv;->A0A:Lkotlin/Pair;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v8, LX/Gxv;->A03:Lkotlin/Pair;

    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v0, v8, LX/Gxv;->A03:Lkotlin/Pair;

    .line 23
    .line 24
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v4, v8, LX/Gxv;->A07:LX/17G;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    move-object v3, v9

    .line 37
    check-cast v3, Ljava/util/AbstractList;

    .line 38
    .line 39
    invoke-virtual {v8, v7, v6}, LX/Gxv;->A0P(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/AbstractList;

    .line 50
    .line 51
    invoke-static {v3, v7, v6}, LX/F0b;->A0L(Ljava/util/AbstractList;II)LX/FPO;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_0
    const/4 v15, 0x0

    .line 60
    const/16 v19, 0x17ff

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v13, v11

    .line 64
    move-object v14, v11

    .line 65
    move/from16 v16, v15

    .line 66
    .line 67
    move/from16 v17, v15

    .line 68
    .line 69
    move/from16 v18, v15

    .line 70
    .line 71
    move/from16 v20, v15

    .line 72
    .line 73
    invoke-static/range {v10 .. v20}, LX/FPO;->A00(LX/FPO;LX/I7Q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIZ)LX/FPO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v4, v9, v3}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v8, LX/Gxv;->A03:Lkotlin/Pair;

    .line 87
    .line 88
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v5, v0}, LX/FCD;->A03(LX/FCD;I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    invoke-interface {v10}, LX/I6Z;->BYU()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v12, v10, LX/FPO;->A08:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_0
.end method

.method public final A0I()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/FCD;->A05:LX/Gxv;

    .line 1
    .line 2
    iget-object v1, v2, LX/Gxv;->A03:Lkotlin/Pair;

    .line 3
    .line 4
    sget-object v0, LX/Gxv;->A0A:Lkotlin/Pair;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, LX/Gxv;->A03:Lkotlin/Pair;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v2, LX/Gxv;->A03:Lkotlin/Pair;

    .line 21
    .line 22
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/Gxv;->A0D(II)LX/FPO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/I6Z;->BYU()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/Gxv;->A03:Lkotlin/Pair;

    .line 41
    .line 42
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v2, LX/Gxv;->A03:Lkotlin/Pair;

    .line 49
    .line 50
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/Gxv;->A0D(II)LX/FPO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/I6Z;->BYU()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    return v0
    .line 72
.end method

.method public final A0J(IIIZZ)Z
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v3, v8, LX/FCD;->A05:LX/Gxv;

    .line 3
    .line 4
    iget-object v0, v3, LX/Gxv;->A03:Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    sget-object v10, LX/0zz;->A00:LX/0zz;

    .line 13
    .line 14
    move/from16 v7, p1

    .line 15
    .line 16
    invoke-virtual {v3, v7, v9}, LX/Gxv;->A0P(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {v3, v7, v9}, LX/Gxv;->A0D(II)LX/FPO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/FPO;->A09:Ljava/lang/String;

    .line 27
    .line 28
    move/from16 v6, p2

    .line 29
    .line 30
    move/from16 v5, p3

    .line 31
    .line 32
    move/from16 v4, p4

    .line 33
    .line 34
    invoke-static {v8, v0, v6, v5, v4}, LX/FCD;->A04(LX/FCD;Ljava/lang/String;IIZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v8, LX/FCD;->A0F:LX/17G;

    .line 38
    .line 39
    sget-object v0, LX/G3r;->A02:LX/G3r;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v7, v9}, LX/Gxv;->A0P(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, v7, v9, v6, v5}, LX/Gxv;->A0C(LX/Gxv;IIII)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v3, LX/Gxv;->A01:LX/GdB;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v7}, LX/GdB;->A00(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v3, v7, v9, v6, v5}, LX/Gxv;->A04(LX/Gxv;IIII)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, v3, LX/Gxv;->A03:Lkotlin/Pair;

    .line 75
    .line 76
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v9, v3, LX/Gxv;->A07:LX/17G;

    .line 83
    .line 84
    :cond_2
    invoke-interface {v9}, LX/17G;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    move-object v1, v11

    .line 89
    check-cast v1, Ljava/util/AbstractList;

    .line 90
    .line 91
    invoke-virtual {v3, v7, v10}, LX/Gxv;->A0P(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/AbstractList;

    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Ljava/util/AbstractList;

    .line 108
    .line 109
    invoke-static {v12, v10}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, LX/FPO;

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v21, 0x1f0f

    .line 119
    .line 120
    move-object v14, v13

    .line 121
    move-object v15, v13

    .line 122
    move-object/from16 v16, v13

    .line 123
    .line 124
    move/from16 v19, v6

    .line 125
    .line 126
    move/from16 v20, v5

    .line 127
    .line 128
    move/from16 v18, v5

    .line 129
    .line 130
    move/from16 v17, v6

    .line 131
    .line 132
    invoke-static/range {v12 .. v22}, LX/FPO;->A00(LX/FPO;LX/I7Q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIZ)LX/FPO;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v0, v10, v12}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {v9, v11, v1}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {v2, v7}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v3, LX/Gxv;->A04:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-static {v9}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    :cond_4
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-static {v11}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lkotlin/Triple;

    .line 169
    .line 170
    iget-object v0, v0, Lkotlin/Triple;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v7, :cond_4

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lkotlin/Triple;

    .line 183
    .line 184
    iget-object v0, v0, Lkotlin/Triple;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lkotlin/Triple;

    .line 195
    .line 196
    iget-object v0, v0, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ge v1, v5, :cond_5

    .line 203
    .line 204
    if-le v0, v6, :cond_5

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lkotlin/Triple;

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    iget-object v0, v3, LX/Gxv;->A01:LX/GdB;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0, v7}, LX/GdB;->A00(I)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-static {v3, v2, v1}, LX/Gxv;->A08(LX/Gxv;Ljava/util/HashSet;Lkotlin/Triple;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-static {v2}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    :cond_8
    invoke-static {v8}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/4 v2, 0x0

    .line 237
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;

    .line 238
    .line 239
    move/from16 v17, p5

    .line 240
    .line 241
    move-object v11, v1

    .line 242
    move-object v12, v8

    .line 243
    move-object v13, v2

    .line 244
    move v14, v6

    .line 245
    move v15, v5

    .line 246
    move/from16 v16, v4

    .line 247
    .line 248
    invoke-direct/range {v11 .. v17}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;-><init>(LX/FCD;LX/162;IIZZ)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 253
    .line 254
    .line 255
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v8, v0}, LX/FCD;->A03(LX/FCD;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_9
    invoke-static {v10}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    return v0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

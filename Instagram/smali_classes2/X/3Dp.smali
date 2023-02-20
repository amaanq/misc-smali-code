.class public final LX/3Dp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1R0;

.field public final A01:LX/17J;

.field public final A02:LX/17G;

.field public final A03:Ljava/util/List;

.field public final A04:LX/17J;

.field public final synthetic A05:LX/2tU;


# direct methods
.method public constructor <init>(LX/1R0;LX/2tU;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/3Dp;->A05:LX/2tU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/3Dp;->A00:LX/1R0;

    .line 10
    .line 11
    iput-object p3, p0, LX/3Dp;->A03:Ljava/util/List;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v1, LX/1R2;

    .line 16
    .line 17
    invoke-direct {v1, p1, v4, v5, v5}, LX/1R2;-><init>(LX/1R0;Ljava/util/List;II)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/17E;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3Dp;->A02:LX/17G;

    .line 26
    .line 27
    invoke-direct {p0}, LX/3Dp;->A00()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3Dp;

    .line 57
    .line 58
    iget-object v0, v0, LX/3Dp;->A02:LX/17G;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v0, v5, [LX/17J;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast v0, [LX/17J;

    .line 77
    .line 78
    new-instance v2, LX/3RI;

    .line 79
    .line 80
    invoke-direct {v2, v0}, LX/3RI;-><init>([LX/17J;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LX/3Dp;->A04:LX/17J;

    .line 84
    .line 85
    iget-object v0, p0, LX/3Dp;->A03:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v1, v0, 0x1

    .line 92
    .line 93
    iget-object v0, p0, LX/3Dp;->A02:LX/17G;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;

    .line 98
    .line 99
    invoke-direct {v1, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_1
    iput-object v0, p0, LX/3Dp;->A01:LX/17J;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 110
    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method private final A00()Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Dp;->A03:Ljava/util/List;

    .line 1
    .line 2
    new-instance v3, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/3Dp;

    .line 22
    .line 23
    invoke-direct {v1}, LX/3Dp;->A00()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/1R7;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v3}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v3
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Dp;->A02:LX/17G;

    .line 1
    .line 2
    iget-object v3, p0, LX/3Dp;->A00:LX/1R0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/1R2;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1, v1}, LX/1R2;-><init>(LX/1R0;Ljava/util/List;II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3Dp;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3Dp;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3Dp;->A01()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method

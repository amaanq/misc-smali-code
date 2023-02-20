.class public final LX/K6C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Z

.field public final A03:Ljava/util/LinkedList;

.field public final A04:LX/0SY;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K6C;->A03:Ljava/util/LinkedList;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/K6C;->A02:Z

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/K6C;->A04:LX/0SY;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(F)Ljava/lang/Float;
    .locals 7

    .line 0
    iget-object v2, p0, LX/K6C;->A03:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iput p1, p0, LX/K6C;->A00:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-float/2addr v3, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v3, v0

    .line 48
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3}, LX/BeR;->A00(FF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v0, 0x3e99999a    # 0.3f

    .line 56
    .line 57
    .line 58
    cmpg-float v0, v1, v0

    .line 59
    .line 60
    if-gez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, LX/K6C;->A02:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/K6C;->A02:Z

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, LX/K6C;->A01:J

    .line 74
    .line 75
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-wide v0, p0, LX/K6C;->A01:J

    .line 80
    .line 81
    sub-long/2addr v4, v0

    .line 82
    const-wide/16 v1, 0x1f4

    .line 83
    .line 84
    cmp-long v0, v4, v1

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, LX/K6C;->A04:LX/0SY;

    .line 89
    .line 90
    iget v0, p0, LX/K6C;->A00:F

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x3ba3d70a    # 0.005f

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v2, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;

    .line 104
    .line 105
    invoke-virtual {v2, v6, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, LX/K6C;->A00:F

    .line 114
    .line 115
    :cond_3
    :goto_1
    iget v0, p0, LX/K6C;->A00:F

    .line 116
    .line 117
    sub-float/2addr v3, v0

    .line 118
    const/4 v0, 0x4

    .line 119
    int-to-float v0, v0

    .line 120
    div-float/2addr v3, v0

    .line 121
    const/high16 v1, -0x40800000    # -1.0f

    .line 122
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_4
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, LX/K6C;->A02:Z

    .line 140
    .line 141
    goto :goto_1
    .line 142
    .line 143
    .line 144
.end method

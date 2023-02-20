.class public final Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x56

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v4, :cond_9

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2DY;

    .line 37
    .line 38
    instance-of v0, v1, LX/2DX;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    instance-of v0, v1, LX/3gc;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    check-cast v1, LX/3gc;

    .line 47
    .line 48
    iget-object v1, v1, LX/3gc;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/448;

    .line 51
    .line 52
    instance-of v0, v1, LX/68g;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast v1, LX/68g;

    .line 57
    .line 58
    iget-object v0, v1, LX/68g;->A00:LX/1M7;

    .line 59
    .line 60
    check-cast v0, LX/1M5;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, LX/1M5;->mLocalizedErrorMessage:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    const-string v0, ""

    .line 69
    .line 70
    :cond_2
    :goto_1
    new-instance v1, LX/3gc;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object v1

    .line 76
    :cond_4
    instance-of v0, v1, LX/45J;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    check-cast v1, LX/45J;

    .line 81
    .line 82
    iget-object v0, v1, LX/45J;->A00:Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-array v1, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    aput-object p2, v1, v2

    .line 100
    .line 101
    const-string v0, "commerce/community/featured_products/media/%s/"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    const-class v1, LX/CGU;

    .line 112
    .line 113
    const-class v0, LX/Da7;

    .line 114
    .line 115
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 120
    .line 121
    const v0, 0x374000ee

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v5, v0, v4, v2}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v6, :cond_0

    .line 129
    .line 130
    return-object v6

    .line 131
    :cond_6
    const/16 v0, 0x2a

    .line 132
    .line 133
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 134
    .line 135
    invoke-direct {v5, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_8
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_9
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
.end method

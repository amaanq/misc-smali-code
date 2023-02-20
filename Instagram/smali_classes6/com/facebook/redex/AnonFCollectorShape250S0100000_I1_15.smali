.class public Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/2DY;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_7

    .line 32
    .line 33
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;

    .line 36
    .line 37
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v5, v0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LX/C0H;

    .line 43
    .line 44
    :goto_2
    iget-object v1, v5, LX/C0H;->A00:LX/2wQ;

    .line 45
    .line 46
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of v0, p1, LX/2DX;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast p1, LX/2DX;

    .line 64
    .line 65
    iget-object v0, p1, LX/2DX;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/FbV;

    .line 68
    .line 69
    iget-object v0, v0, LX/FbV;->A00:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v5, p0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LX/C0H;

    .line 78
    .line 79
    iget-object v4, v5, LX/C0H;->A03:LX/GVL;

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A07:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v0, v4, LX/GVL;->A00:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v0}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v4, LX/GVL;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1, v2, v0}, LX/1Nt;->A8f(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-object v0, v5, LX/C0H;->A01:LX/2wQ;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    instance-of v0, p1, LX/3gc;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/C0H;

    .line 126
    .line 127
    iget-object v1, v0, LX/C0H;->A06:LX/1bC;

    .line 128
    .line 129
    sget-object v0, LX/Fc4;->A00:LX/Fc4;

    .line 130
    .line 131
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 134
    .line 135
    invoke-interface {v1, v0, v4}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v3, :cond_5

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_5
    move-object v0, p0

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-static {p0, p2, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    .line 154
.end method

.method public final A01(LX/2DY;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v4, 0x2a

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

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
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v5, :cond_2

    .line 34
    .line 35
    if-eq v0, v6, :cond_1

    .line 36
    .line 37
    if-ne v0, v4, :cond_7

    .line 38
    .line 39
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;

    .line 48
    .line 49
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;

    .line 56
    .line 57
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of v0, p1, LX/2DX;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/7rQ;

    .line 71
    .line 72
    check-cast p1, LX/2DX;

    .line 73
    .line 74
    iget-object v1, p1, LX/2DX;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/27E;

    .line 77
    .line 78
    invoke-interface {v1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/9m6;

    .line 83
    .line 84
    iput-object v0, v4, LX/7rQ;->A00:LX/9m6;

    .line 85
    .line 86
    iget-object v4, v4, LX/7rQ;->A05:LX/17K;

    .line 87
    .line 88
    invoke-interface {v1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, LX/9m6;

    .line 96
    .line 97
    new-instance v0, LX/8oJ;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/8oJ;-><init>(LX/9m6;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 105
    .line 106
    invoke-interface {v4, v0, v3}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eq v0, v2, :cond_5

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    :goto_2
    iget-object v0, v0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/7rQ;

    .line 116
    .line 117
    invoke-static {v0}, LX/7rQ;->A00(LX/7rQ;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    instance-of v0, p1, LX/3gc;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/7rQ;

    .line 128
    .line 129
    iget-object v1, v0, LX/7rQ;->A04:LX/17K;

    .line 130
    .line 131
    sget-object v0, LX/Fom;->A00:LX/Fom;

    .line 132
    .line 133
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 136
    .line 137
    invoke-interface {v1, v0, v3}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eq v0, v2, :cond_5

    .line 142
    .line 143
    move-object v0, p0

    .line 144
    :goto_3
    iget-object v0, v0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/7rQ;

    .line 147
    .line 148
    iget-object v1, v0, LX/7rQ;->A04:LX/17K;

    .line 149
    .line 150
    sget-object v0, LX/Fol;->A00:LX/Fol;

    .line 151
    .line 152
    invoke-static {v3, v4}, LX/F0a;->A1U(Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v0, v3}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v2, :cond_0

    .line 160
    .line 161
    :cond_5
    return-object v2

    .line 162
    :cond_6
    invoke-static {p0, p2, v4}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
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
.end method

.method public final A02(LX/162;LX/17J;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x43

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {p0, v3}, LX/F0a;->A0o(Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;Ljava/lang/Object;)LX/17L;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 44
    .line 45
    invoke-static {v4, p2, v0}, LX/32f;->A02(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p0, p1, v3}, LX/BeN;->A0w(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;->A01:I

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v3, 0x45

    .line 8
    .line 9
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v4, v7

    .line 16
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 17
    .line 18
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 32
    .line 33
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v1, :cond_18

    .line 37
    .line 38
    invoke-static {p0, v3}, LX/F0a;->A0o(Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;Ljava/lang/Object;)LX/17L;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz p1, :cond_19

    .line 43
    .line 44
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 45
    .line 46
    invoke-interface {v1, p1, v4}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    if-ne v1, v0, :cond_19

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-static {p0, p2, v3}, LX/BeN;->A0w(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    const/16 v3, 0xd

    .line 59
    .line 60
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v4, v7

    .line 67
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 68
    .line 69
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 70
    .line 71
    const/high16 v1, -0x80000000

    .line 72
    .line 73
    and-int v0, v2, v1

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sub-int/2addr v2, v1

    .line 78
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 79
    .line 80
    :goto_2
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 83
    .line 84
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    if-ne v2, v1, :cond_1e

    .line 90
    .line 91
    goto/16 :goto_1a

    .line 92
    .line 93
    :cond_1
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {p0, v3}, LX/F0a;->A0o(Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;Ljava/lang/Object;)LX/17L;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v5, LX/2DY;

    .line 103
    .line 104
    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.result.IgResult.Success<com.instagram.nux.aymh.accountprovider.Account<kotlin.Any>>"

    .line 105
    .line 106
    invoke-static {v5, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v5, LX/2DX;

    .line 110
    .line 111
    iget-object v1, v5, LX/2DX;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v1, v4, v2}, LX/F0Z;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;LX/17L;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    check-cast v5, LX/F56;

    .line 119
    .line 120
    iget-object v1, v5, LX/F56;->A01:LX/4cS;

    .line 121
    .line 122
    sget-object v0, LX/GMO;->A00:[I

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    aget v3, v0, v2

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    if-eq v2, v1, :cond_4

    .line 134
    .line 135
    check-cast v0, LX/1SZ;

    .line 136
    .line 137
    iget-object v2, v0, LX/1SZ;->A07:LX/1CZ;

    .line 138
    .line 139
    if-eq v3, v1, :cond_5

    .line 140
    .line 141
    iget-object v0, v2, LX/1CZ;->A00:LX/1CW;

    .line 142
    .line 143
    iget-object v2, v0, LX/1CW;->A07:Ljava/util/WeakHashMap;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_19

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/GPE;

    .line 188
    .line 189
    iget-object v0, v0, LX/GPE;->A00:LX/5Xf;

    .line 190
    .line 191
    iget-object v0, v0, LX/5Xf;->A0d:LX/5eH;

    .line 192
    .line 193
    invoke-interface {v0}, LX/5eH;->B3f()LX/5cQ;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f111773

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v0}, LX/5cQ;->DT3(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    check-cast v0, LX/1SZ;

    .line 205
    .line 206
    iget-object v2, v0, LX/1SZ;->A07:LX/1CZ;

    .line 207
    .line 208
    iget-object v0, v2, LX/1CZ;->A00:LX/1CW;

    .line 209
    .line 210
    iget-object v0, v0, LX/1CW;->A07:Ljava/util/WeakHashMap;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    iget-object v0, v2, LX/1CZ;->A00:LX/1CW;

    .line 234
    .line 235
    iget-object v0, v0, LX/1CW;->A07:Ljava/util/WeakHashMap;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_19

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/GPE;

    .line 259
    .line 260
    iget-object v0, v0, LX/GPE;->A00:LX/5Xf;

    .line 261
    .line 262
    iget-object v0, v0, LX/5Xf;->A0d:LX/5eH;

    .line 263
    .line 264
    invoke-interface {v0}, LX/5eH;->B3f()LX/5cQ;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x7f111776

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v0}, LX/5cQ;->DT3(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :pswitch_2
    check-cast v5, LX/2DY;

    .line 276
    .line 277
    instance-of v0, v5, LX/2DX;

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/7rE;

    .line 284
    .line 285
    iget-object v2, v0, LX/7rE;->A02:LX/17K;

    .line 286
    .line 287
    check-cast v5, LX/2DX;

    .line 288
    .line 289
    iget-object v0, v5, LX/2DX;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v0}, LX/F0V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast v1, LX/9fV;

    .line 299
    .line 300
    new-instance v0, LX/8vr;

    .line 301
    .line 302
    invoke-direct {v0, v1}, LX/8vr;-><init>(LX/9fV;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2, v0, p2}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_7
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 310
    .line 311
    if-ne v0, v1, :cond_19

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_6
    instance-of v0, v5, LX/3gc;

    .line 315
    .line 316
    if-eqz v0, :cond_19

    .line 317
    .line 318
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/7rE;

    .line 321
    .line 322
    iget-object v1, v0, LX/7rE;->A01:LX/17K;

    .line 323
    .line 324
    sget-object v0, LX/GnR;->A00:LX/GnR;

    .line 325
    .line 326
    invoke-interface {v1, v0, p2}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_7

    .line 331
    :pswitch_3
    const/16 v3, 0x14

    .line 332
    .line 333
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    move-object v4, v7

    .line 340
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 341
    .line 342
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 343
    .line 344
    const/high16 v1, -0x80000000

    .line 345
    .line 346
    and-int v0, v2, v1

    .line 347
    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    sub-int/2addr v2, v1

    .line 351
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 352
    .line 353
    :goto_8
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 356
    .line 357
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    if-nez v1, :cond_18

    .line 361
    .line 362
    invoke-static {p0, v3}, LX/F0a;->A0o(Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;Ljava/lang/Object;)LX/17L;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v5, LX/2DY;

    .line 367
    .line 368
    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.result.IgResult.Success<com.instagram.nux.aymh.accountprovider.Account<kotlin.Any>>"

    .line 369
    .line 370
    invoke-static {v5, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_10

    .line 374
    .line 375
    :cond_7
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    goto :goto_8

    .line 380
    :pswitch_4
    const/16 v3, 0x25

    .line 381
    .line 382
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    move-object v4, v7

    .line 389
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 390
    .line 391
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 392
    .line 393
    const/high16 v1, -0x80000000

    .line 394
    .line 395
    and-int v0, v2, v1

    .line 396
    .line 397
    if-eqz v0, :cond_8

    .line 398
    .line 399
    sub-int/2addr v2, v1

    .line 400
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 401
    .line 402
    :goto_9
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 403
    .line 404
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 405
    .line 406
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    if-nez v1, :cond_10

    .line 410
    .line 411
    invoke-static {p0, v2}, LX/F0a;->A0o(Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;Ljava/lang/Object;)LX/17L;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v5, LX/217;

    .line 416
    .line 417
    const/4 v1, 0x2

    .line 418
    invoke-static {v1}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v1, "Failed to enter room."

    .line 423
    .line 424
    goto/16 :goto_e

    .line 425
    .line 426
    :cond_8
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    goto :goto_9

    .line 431
    :pswitch_5
    const/16 v3, 0x26

    .line 432
    .line 433
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_9

    .line 438
    .line 439
    move-object v4, v7

    .line 440
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 441
    .line 442
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 443
    .line 444
    const/high16 v1, -0x80000000

    .line 445
    .line 446
    and-int v0, v2, v1

    .line 447
    .line 448
    if-eqz v0, :cond_9

    .line 449
    .line 450
    sub-int/2addr v2, v1

    .line 451
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 452
    .line 453
    :goto_a
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 454
    .line 455
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 456
    .line 457
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    if-nez v1, :cond_10

    .line 461
    .line 462
    invoke-static {p0, v2}, LX/F0a;->A0o(Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;Ljava/lang/Object;)LX/17L;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v5, LX/217;

    .line 467
    .line 468
    const/4 v1, 0x3

    .line 469
    invoke-static {v1}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v1, "Failed to fetch invitees."

    .line 474
    .line 475
    goto/16 :goto_e

    .line 476
    .line 477
    :cond_9
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    goto :goto_a

    .line 482
    :pswitch_6
    const/16 v3, 0x27

    .line 483
    .line 484
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_a

    .line 489
    .line 490
    move-object v4, v7

    .line 491
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 492
    .line 493
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 494
    .line 495
    const/high16 v1, -0x80000000

    .line 496
    .line 497
    and-int v0, v2, v1

    .line 498
    .line 499
    if-eqz v0, :cond_a

    .line 500
    .line 501
    sub-int/2addr v2, v1

    .line 502
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 503
    .line 504
    :goto_b
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 505
    .line 506
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 507
    .line 508
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 509
    .line 510
    const/4 v3, 0x1

    .line 511
    if-nez v1, :cond_10

    .line 512
    .line 513
    invoke-static {p0, v2}, LX/F0a;->A0o(Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;Ljava/lang/Object;)LX/17L;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v5, LX/217;

    .line 518
    .line 519
    const/4 v1, 0x4

    .line 520
    invoke-static {v1}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-string v1, "Failed to invite participants to room."

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_a
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    goto :goto_b

    .line 532
    :pswitch_7
    const/16 v3, 0x28

    .line 533
    .line 534
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_b

    .line 539
    .line 540
    move-object v4, v7

    .line 541
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 542
    .line 543
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 544
    .line 545
    const/high16 v1, -0x80000000

    .line 546
    .line 547
    and-int v0, v2, v1

    .line 548
    .line 549
    if-eqz v0, :cond_b

    .line 550
    .line 551
    sub-int/2addr v2, v1

    .line 552
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 553
    .line 554
    :goto_c
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 555
    .line 556
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 557
    .line 558
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 559
    .line 560
    const/4 v3, 0x1

    .line 561
    if-nez v1, :cond_10

    .line 562
    .line 563
    invoke-static {p0, v2}, LX/F0a;->A0o(Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;Ljava/lang/Object;)LX/17L;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    check-cast v5, LX/217;

    .line 568
    .line 569
    const/4 v1, 0x5

    .line 570
    invoke-static {v1}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const-string v1, "Failed to fetch participants"

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_b
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    goto :goto_c

    .line 582
    :pswitch_8
    const/16 v3, 0x2a

    .line 583
    .line 584
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_c

    .line 589
    .line 590
    move-object v4, v7

    .line 591
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 592
    .line 593
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 594
    .line 595
    const/high16 v1, -0x80000000

    .line 596
    .line 597
    and-int v0, v2, v1

    .line 598
    .line 599
    if-eqz v0, :cond_c

    .line 600
    .line 601
    sub-int/2addr v2, v1

    .line 602
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 603
    .line 604
    :goto_d
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 605
    .line 606
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 607
    .line 608
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    if-nez v1, :cond_10

    .line 612
    .line 613
    invoke-static {p0, v2}, LX/F0a;->A0o(Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;Ljava/lang/Object;)LX/17L;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v5, LX/217;

    .line 618
    .line 619
    const/4 v1, 0x6

    .line 620
    invoke-static {v1}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-string v1, "Failed to revoke room."

    .line 625
    .line 626
    :goto_e
    invoke-static {v5, v1, v2}, LX/GuD;->A00(LX/217;Ljava/lang/String;LX/0Sn;)LX/F4E;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_c
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    goto :goto_d

    .line 638
    :pswitch_9
    const/16 v3, 0x2e

    .line 639
    .line 640
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_d

    .line 645
    .line 646
    move-object v4, v7

    .line 647
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 648
    .line 649
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 650
    .line 651
    const/high16 v1, -0x80000000

    .line 652
    .line 653
    and-int v0, v2, v1

    .line 654
    .line 655
    if-eqz v0, :cond_d

    .line 656
    .line 657
    sub-int/2addr v2, v1

    .line 658
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 659
    .line 660
    :goto_f
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 661
    .line 662
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 663
    .line 664
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 665
    .line 666
    const/4 v2, 0x1

    .line 667
    if-nez v1, :cond_18

    .line 668
    .line 669
    invoke-static {p0, v3}, LX/F0a;->A0o(Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;Ljava/lang/Object;)LX/17L;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v5, LX/2DY;

    .line 674
    .line 675
    instance-of v1, v5, LX/2DX;

    .line 676
    .line 677
    if-eqz v1, :cond_19

    .line 678
    .line 679
    :goto_10
    check-cast v5, LX/2DX;

    .line 680
    .line 681
    iget-object v1, v5, LX/2DX;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 684
    .line 685
    :goto_11
    invoke-interface {v6, v1, v4}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :cond_d
    invoke-static {p0, p2, v3}, LX/F0W;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    goto :goto_f

    .line 696
    :pswitch_a
    const/16 v3, 0x2c

    .line 697
    .line 698
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_f

    .line 703
    .line 704
    move-object v4, v7

    .line 705
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 706
    .line 707
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 708
    .line 709
    const/high16 v1, -0x80000000

    .line 710
    .line 711
    and-int v0, v2, v1

    .line 712
    .line 713
    if-eqz v0, :cond_f

    .line 714
    .line 715
    sub-int/2addr v2, v1

    .line 716
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 717
    .line 718
    :goto_12
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A02:Ljava/lang/Object;

    .line 719
    .line 720
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 721
    .line 722
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 723
    .line 724
    const/4 v3, 0x1

    .line 725
    if-nez v1, :cond_10

    .line 726
    .line 727
    invoke-static {p0, v2}, LX/F0a;->A0o(Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;Ljava/lang/Object;)LX/17L;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v5, LX/2DY;

    .line 732
    .line 733
    instance-of v1, v5, LX/2DX;

    .line 734
    .line 735
    if-eqz v1, :cond_e

    .line 736
    .line 737
    check-cast v5, LX/2DX;

    .line 738
    .line 739
    iget-object v1, v5, LX/2DX;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, LX/7ke;

    .line 742
    .line 743
    invoke-virtual {v1}, LX/7ke;->AyV()Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    :goto_13
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 748
    .line 749
    invoke-interface {v2, v1, v4}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :cond_e
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_f
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 759
    .line 760
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 761
    .line 762
    .line 763
    goto :goto_12

    .line 764
    :cond_10
    if-ne v1, v3, :cond_1e

    .line 765
    .line 766
    goto :goto_15

    .line 767
    :pswitch_b
    const/16 v4, 0x35

    .line 768
    .line 769
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_11

    .line 774
    .line 775
    move-object v3, v7

    .line 776
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 777
    .line 778
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 779
    .line 780
    const/high16 v1, -0x80000000

    .line 781
    .line 782
    and-int v0, v2, v1

    .line 783
    .line 784
    if-eqz v0, :cond_11

    .line 785
    .line 786
    sub-int/2addr v2, v1

    .line 787
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 788
    .line 789
    :goto_14
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A02:Ljava/lang/Object;

    .line 790
    .line 791
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 792
    .line 793
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 794
    .line 795
    const/4 v11, 0x1

    .line 796
    if-eqz v1, :cond_12

    .line 797
    .line 798
    if-ne v1, v11, :cond_1e

    .line 799
    .line 800
    :goto_15
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_1b

    .line 804
    .line 805
    :cond_11
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 806
    .line 807
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 808
    .line 809
    .line 810
    goto :goto_14

    .line 811
    :cond_12
    invoke-static {p0, v2}, LX/F0a;->A0o(Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;Ljava/lang/Object;)LX/17L;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v5, LX/217;

    .line 816
    .line 817
    instance-of v1, v5, LX/2EJ;

    .line 818
    .line 819
    if-eqz v1, :cond_13

    .line 820
    .line 821
    const/4 v8, 0x0

    .line 822
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 823
    .line 824
    check-cast v5, LX/2EJ;

    .line 825
    .line 826
    iget-object v1, v5, LX/2EJ;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, LX/7ke;

    .line 829
    .line 830
    invoke-virtual {v1}, LX/7ke;->AyV()Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    new-instance v5, LX/Gp9;

    .line 835
    .line 836
    move v9, v8

    .line 837
    move v10, v8

    .line 838
    invoke-direct/range {v5 .. v10}, LX/Gp9;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 839
    .line 840
    .line 841
    :goto_16
    iput v11, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 842
    .line 843
    invoke-interface {v2, v5, v3}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    goto/16 :goto_1

    .line 848
    .line 849
    :cond_13
    instance-of v1, v5, LX/2E6;

    .line 850
    .line 851
    if-eqz v1, :cond_14

    .line 852
    .line 853
    const/4 v9, 0x0

    .line 854
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 855
    .line 856
    new-instance v5, LX/Gp9;

    .line 857
    .line 858
    move-object v8, v7

    .line 859
    move v10, v9

    .line 860
    move-object v6, v5

    .line 861
    invoke-direct/range {v6 .. v11}, LX/Gp9;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 862
    .line 863
    .line 864
    goto :goto_16

    .line 865
    :cond_14
    sget-object v5, LX/Gp9;->A05:LX/Gp9;

    .line 866
    .line 867
    goto :goto_16

    .line 868
    :pswitch_c
    const/16 v3, 0x3a

    .line 869
    .line 870
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_15

    .line 875
    .line 876
    move-object v4, v7

    .line 877
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 878
    .line 879
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 880
    .line 881
    const/high16 v1, -0x80000000

    .line 882
    .line 883
    and-int v0, v2, v1

    .line 884
    .line 885
    if-eqz v0, :cond_15

    .line 886
    .line 887
    sub-int/2addr v2, v1

    .line 888
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 889
    .line 890
    :goto_17
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 891
    .line 892
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 893
    .line 894
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 895
    .line 896
    const/4 v2, 0x1

    .line 897
    if-nez v1, :cond_18

    .line 898
    .line 899
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4}, LX/160;->getContext()LX/151;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static {v1}, LX/1Ls;->A02(LX/151;)V

    .line 907
    .line 908
    .line 909
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, LX/17L;

    .line 912
    .line 913
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 914
    .line 915
    invoke-interface {v1, p1, v4}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    goto/16 :goto_1

    .line 920
    .line 921
    :cond_15
    invoke-static {p0, p2, v3}, LX/BeN;->A0w(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    goto :goto_17

    .line 926
    :pswitch_d
    const/16 v3, 0x3c

    .line 927
    .line 928
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_17

    .line 933
    .line 934
    move-object v4, v7

    .line 935
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 936
    .line 937
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 938
    .line 939
    const/high16 v1, -0x80000000

    .line 940
    .line 941
    and-int v0, v2, v1

    .line 942
    .line 943
    if-eqz v0, :cond_17

    .line 944
    .line 945
    sub-int/2addr v2, v1

    .line 946
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 947
    .line 948
    :goto_18
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 949
    .line 950
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 951
    .line 952
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 953
    .line 954
    const/4 v2, 0x1

    .line 955
    if-nez v1, :cond_18

    .line 956
    .line 957
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, LX/1bB;

    .line 963
    .line 964
    if-nez p1, :cond_16

    .line 965
    .line 966
    sget-object v5, LX/1jh;->A01:LX/2r0;

    .line 967
    .line 968
    :cond_16
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 969
    .line 970
    invoke-interface {v1, v5, v4}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    goto/16 :goto_1

    .line 975
    .line 976
    :cond_17
    invoke-static {p0, p2, v3}, LX/BeN;->A0w(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    goto :goto_18

    .line 981
    :cond_18
    if-ne v1, v2, :cond_1e

    .line 982
    .line 983
    goto :goto_1a

    .line 984
    :pswitch_e
    const/16 v4, 0x36

    .line 985
    .line 986
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_1a

    .line 991
    .line 992
    move-object v2, v7

    .line 993
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 994
    .line 995
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 996
    .line 997
    const/high16 v1, -0x80000000

    .line 998
    .line 999
    and-int v0, v3, v1

    .line 1000
    .line 1001
    if-eqz v0, :cond_1a

    .line 1002
    .line 1003
    sub-int/2addr v3, v1

    .line 1004
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1005
    .line 1006
    :goto_19
    iget-object v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A02:Ljava/lang/Object;

    .line 1007
    .line 1008
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 1009
    .line 1010
    iget v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1011
    .line 1012
    const/4 v7, 0x1

    .line 1013
    if-eqz v1, :cond_1b

    .line 1014
    .line 1015
    if-ne v1, v7, :cond_1e

    .line 1016
    .line 1017
    :goto_1a
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_19
    :goto_1b
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :cond_1a
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 1024
    .line 1025
    invoke-direct {v2, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_19

    .line 1029
    :cond_1b
    invoke-static {p0, v3}, LX/F0a;->A0o(Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;Ljava/lang/Object;)LX/17L;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    check-cast v5, LX/217;

    .line 1034
    .line 1035
    instance-of v1, v5, LX/2EJ;

    .line 1036
    .line 1037
    if-eqz v1, :cond_1c

    .line 1038
    .line 1039
    const/4 v8, 0x0

    .line 1040
    check-cast v5, LX/2EJ;

    .line 1041
    .line 1042
    iget-object v1, v5, LX/2EJ;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v1, LX/7ke;

    .line 1045
    .line 1046
    invoke-virtual {v1}, LX/7ke;->AyV()Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 1051
    .line 1052
    new-instance v4, LX/Gp9;

    .line 1053
    .line 1054
    move v9, v8

    .line 1055
    invoke-direct/range {v4 .. v9}, LX/Gp9;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 1056
    .line 1057
    .line 1058
    :goto_1c
    iput v7, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1059
    .line 1060
    invoke-interface {v3, v4, v2}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    goto/16 :goto_1

    .line 1065
    .line 1066
    :cond_1c
    instance-of v1, v5, LX/2E6;

    .line 1067
    .line 1068
    if-eqz v1, :cond_1d

    .line 1069
    .line 1070
    new-instance v4, LX/Gp9;

    .line 1071
    .line 1072
    const/4 v8, 0x0

    .line 1073
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 1074
    .line 1075
    move-object v6, v5

    .line 1076
    move v9, v7

    .line 1077
    invoke-direct/range {v4 .. v9}, LX/Gp9;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_1c

    .line 1081
    :cond_1d
    const/4 v9, 0x0

    .line 1082
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 1083
    .line 1084
    new-instance v4, LX/Gp9;

    .line 1085
    .line 1086
    move-object v6, v5

    .line 1087
    move v8, v7

    .line 1088
    invoke-direct/range {v4 .. v9}, LX/Gp9;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_1c

    .line 1092
    :pswitch_f
    check-cast v5, LX/2DY;

    .line 1093
    .line 1094
    invoke-virtual {p0, v5, p2}, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;->A00(LX/2DY;LX/162;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    return-object v0

    .line 1099
    :pswitch_10
    check-cast v5, LX/2DY;

    .line 1100
    .line 1101
    invoke-virtual {p0, v5, p2}, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;->A01(LX/2DY;LX/162;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    return-object v0

    .line 1106
    :pswitch_11
    check-cast v5, LX/17J;

    .line 1107
    .line 1108
    invoke-virtual {p0, p2, v5}, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;->A02(LX/162;LX/17J;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    return-object v0

    .line 1113
    :cond_1e
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

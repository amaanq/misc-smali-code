.class public Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;
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
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/217;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v4, 0x46

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

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
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v2, :cond_6

    .line 35
    .line 36
    if-eq v0, v6, :cond_1

    .line 37
    .line 38
    if-eq v0, v5, :cond_6

    .line 39
    .line 40
    if-eq v0, v7, :cond_6

    .line 41
    .line 42
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    invoke-static {p0, p2, v4}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LX/217;

    .line 55
    .line 56
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;

    .line 59
    .line 60
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/215;->A00:LX/215;

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/FEG;

    .line 78
    .line 79
    iget-object v1, v0, LX/FEG;->A0A:LX/1bC;

    .line 80
    .line 81
    sget-object v0, LX/HTy;->A00:LX/HTy;

    .line 82
    .line 83
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 84
    .line 85
    invoke-interface {v1, v0, v3}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    if-ne v0, v4, :cond_7

    .line 90
    .line 91
    :cond_3
    return-object v4

    .line 92
    :cond_4
    instance-of v0, p1, LX/2EJ;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/FEG;

    .line 99
    .line 100
    iget-object v1, v0, LX/FEG;->A0A:LX/1bC;

    .line 101
    .line 102
    sget-object v0, LX/HTv;->A00:LX/HTv;

    .line 103
    .line 104
    invoke-static {p0, p1, v3, v6}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0, v3}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eq v0, v4, :cond_3

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    :goto_2
    iget-object v0, v0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/FEG;

    .line 117
    .line 118
    iget-object v2, v0, LX/FEG;->A0A:LX/1bC;

    .line 119
    .line 120
    check-cast p1, LX/2EJ;

    .line 121
    .line 122
    iget-object v0, p1, LX/2EJ;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I1;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I1;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 137
    .line 138
    invoke-interface {v2, v1, v3}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    instance-of v0, p1, LX/2E6;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/FEG;

    .line 150
    .line 151
    iget-object v1, v0, LX/FEG;->A0A:LX/1bC;

    .line 152
    .line 153
    sget-object v0, LX/HTv;->A00:LX/HTv;

    .line 154
    .line 155
    iput v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 156
    .line 157
    invoke-interface {v1, v0, v3}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0
    .line 168
    .line 169
.end method

.method public final A01(LX/217;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v4, 0x7

    .line 1
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 37
    .line 38
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;

    .line 45
    .line 46
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :pswitch_1
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;

    .line 53
    .line 54
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of v0, p1, LX/215;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/FCg;

    .line 68
    .line 69
    iget-object v2, v0, LX/FCg;->A01:LX/1bC;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    new-instance v0, LX/Fw6;

    .line 73
    .line 74
    invoke-direct {v0, v5, v5, v1}, LX/Fw6;-><init>(LX/7mm;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3, v2, v1}, LX/F0Z;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1bB;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    if-ne v0, v4, :cond_5

    .line 82
    .line 83
    :cond_1
    return-object v4

    .line 84
    :cond_2
    instance-of v0, p1, LX/2EJ;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/FCg;

    .line 91
    .line 92
    iget-object v2, v0, LX/FCg;->A01:LX/1bC;

    .line 93
    .line 94
    sget-object v1, LX/Fw4;->A00:LX/Fw4;

    .line 95
    .line 96
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v1, v3, v2, v0}, LX/F0Z;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1bB;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eq v0, v4, :cond_1

    .line 104
    .line 105
    move-object v6, p0

    .line 106
    :goto_2
    iget-object v0, v6, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/FCg;

    .line 109
    .line 110
    iget-object v2, v0, LX/FCg;->A01:LX/1bC;

    .line 111
    .line 112
    sget-object v1, LX/Fw3;->A00:LX/Fw3;

    .line 113
    .line 114
    iput-object v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {v1, v3, v2, v0}, LX/F0Z;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1bB;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v4, :cond_3

    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_3
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;

    .line 127
    .line 128
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, v6, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/FCg;

    .line 134
    .line 135
    iget-object v2, v0, LX/FCg;->A01:LX/1bC;

    .line 136
    .line 137
    sget-object v1, LX/Fw5;->A00:LX/Fw5;

    .line 138
    .line 139
    iput-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-static {v1, v3, v2, v0}, LX/F0Z;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1bB;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    instance-of v0, p1, LX/2E6;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/FCg;

    .line 154
    .line 155
    iget-object v2, v0, LX/FCg;->A01:LX/1bC;

    .line 156
    .line 157
    sget-object v1, LX/Fw4;->A00:LX/Fw4;

    .line 158
    .line 159
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v0, 0x5

    .line 162
    invoke-static {v1, v3, v2, v0}, LX/F0Z;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1bB;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eq v0, v4, :cond_1

    .line 167
    .line 168
    move-object v0, p0

    .line 169
    :goto_3
    iget-object v0, v0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/FCg;

    .line 172
    .line 173
    iget-object v2, v0, LX/FCg;->A01:LX/1bC;

    .line 174
    .line 175
    const v1, 0x7f110b85

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, LX/BeN;->A0K(I)LX/7mm;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, LX/Fw2;

    .line 183
    .line 184
    invoke-direct {v1, v0}, LX/Fw2;-><init>(LX/7mm;)V

    .line 185
    .line 186
    .line 187
    iput-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v0, 0x6

    .line 190
    invoke-static {v1, v3, v2, v0}, LX/F0Z;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1bB;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_1

    .line 195
    :pswitch_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 203
.end method

.method public final A02(LX/217;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v7, 0x5

    .line 1
    invoke-static {v7, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 37
    .line 38
    invoke-direct {v3, p0, p2, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;

    .line 45
    .line 46
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_1
    iget-object v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;

    .line 54
    .line 55
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/215;->A00:LX/215;

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/FEG;

    .line 73
    .line 74
    iget-object v2, v0, LX/FEG;->A0A:LX/1bC;

    .line 75
    .line 76
    sget-object v1, LX/HTy;->A00:LX/HTy;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v1, v3, v2, v0}, LX/F0Z;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1bB;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    if-ne v0, v4, :cond_6

    .line 84
    .line 85
    :cond_1
    return-object v4

    .line 86
    :cond_2
    instance-of v0, p1, LX/2EJ;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/FEG;

    .line 93
    .line 94
    iget-object v2, v0, LX/FEG;->A0A:LX/1bC;

    .line 95
    .line 96
    sget-object v1, LX/HTv;->A00:LX/HTv;

    .line 97
    .line 98
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v1, v3, v2, v0}, LX/F0Z;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1bB;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eq v0, v4, :cond_1

    .line 106
    .line 107
    move-object v8, p0

    .line 108
    :goto_2
    iget-object v0, v8, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/FEG;

    .line 111
    .line 112
    iget-object v2, v0, LX/FEG;->A0A:LX/1bC;

    .line 113
    .line 114
    sget-object v1, LX/HTu;->A00:LX/HTu;

    .line 115
    .line 116
    iput-object v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-static {v1, v3, v2, v0}, LX/F0Z;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1bB;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v4, :cond_3

    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_3
    iget-object v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;

    .line 129
    .line 130
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, v8, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/FEG;

    .line 136
    .line 137
    iget-object v6, v0, LX/FEG;->A0A:LX/1bC;

    .line 138
    .line 139
    iget-object v2, v0, LX/FEG;->A07:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1000000_I1;

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-static {v1, v3, v6, v0}, LX/F0Z;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1bB;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v4, :cond_4

    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_4
    iget-object v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;

    .line 160
    .line 161
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v0, v8, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/FEG;

    .line 167
    .line 168
    iget-object v1, v0, LX/FEG;->A0A:LX/1bC;

    .line 169
    .line 170
    sget-object v0, LX/HTw;->A00:LX/HTw;

    .line 171
    .line 172
    iput-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0, v3, v1, v7}, LX/F0Z;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1bB;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    instance-of v0, p1, LX/2E6;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/FEG;

    .line 186
    .line 187
    iget-object v2, v0, LX/FEG;->A0A:LX/1bC;

    .line 188
    .line 189
    sget-object v1, LX/HTv;->A00:LX/HTv;

    .line 190
    .line 191
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v0, 0x6

    .line 194
    invoke-static {v1, v3, v2, v0}, LX/F0Z;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1bB;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eq v0, v4, :cond_1

    .line 199
    .line 200
    move-object v0, p0

    .line 201
    :goto_3
    iget-object v0, v0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/FEG;

    .line 204
    .line 205
    iget-object v2, v0, LX/FEG;->A0A:LX/1bC;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    new-array v1, v0, [Ljava/lang/Object;

    .line 209
    .line 210
    const v0, 0x7f110baf

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I1;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I1;-><init>(LX/4S3;)V

    .line 220
    .line 221
    .line 222
    iput-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v0, 0x7

    .line 225
    invoke-static {v1, v3, v2, v0}, LX/F0Z;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1bB;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final A03(LX/217;LX/162;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/16 v4, 0x8

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v2, v5

    .line 15
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 16
    .line 17
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v1

    .line 26
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v10, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 31
    .line 32
    iget v5, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v0, 0x3

    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-eq v5, v6, :cond_6

    .line 42
    .line 43
    if-eq v5, v9, :cond_6

    .line 44
    .line 45
    if-eq v5, v0, :cond_1

    .line 46
    .line 47
    if-eq v5, v4, :cond_6

    .line 48
    .line 49
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 55
    .line 56
    invoke-direct {v2, v7, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;

    .line 63
    .line 64
    invoke-static {v10}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {v10}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    instance-of v5, v8, LX/2EJ;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget-object v5, v7, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LX/FED;

    .line 78
    .line 79
    iget-object v10, v5, LX/FED;->A03:LX/Gxs;

    .line 80
    .line 81
    iget-object v4, v5, LX/FED;->A06:Ljava/util/Set;

    .line 82
    .line 83
    invoke-static {v4}, LX/Gxs;->A01(Ljava/util/Set;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    sget-object v9, LX/Jd8;->A0D:LX/Jd8;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const-string v11, "remove"

    .line 91
    .line 92
    const-string v12, "draft_collections"

    .line 93
    .line 94
    move-object v14, v13

    .line 95
    move/from16 v16, v0

    .line 96
    .line 97
    invoke-static/range {v9 .. v16}, LX/Gxs;->A05(LX/Jd8;LX/Gxs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    check-cast v8, LX/2EJ;

    .line 101
    .line 102
    iget-object v0, v8, LX/2EJ;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-static {v0}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v5, v0, v3}, LX/FED;->A03(LX/FED;Ljava/util/Set;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v5, LX/FED;->A07:LX/1bC;

    .line 114
    .line 115
    sget-object v0, LX/FwX;->A00:LX/FwX;

    .line 116
    .line 117
    invoke-static {v0, v2, v3, v6}, LX/F0Z;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1bB;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    if-ne v0, v1, :cond_7

    .line 122
    .line 123
    :cond_3
    return-object v1

    .line 124
    :cond_4
    instance-of v5, v8, LX/215;

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    iget-object v0, v7, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/FED;

    .line 131
    .line 132
    iget-object v3, v0, LX/FED;->A07:LX/1bC;

    .line 133
    .line 134
    sget-object v0, LX/FwY;->A00:LX/FwY;

    .line 135
    .line 136
    invoke-static {v0, v2, v3, v9}, LX/F0Z;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1bB;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    instance-of v5, v8, LX/2E6;

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    iget-object v5, v7, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, LX/FED;

    .line 148
    .line 149
    iget-object v10, v5, LX/FED;->A03:LX/Gxs;

    .line 150
    .line 151
    iget-object v9, v5, LX/FED;->A06:Ljava/util/Set;

    .line 152
    .line 153
    check-cast v8, LX/2E6;

    .line 154
    .line 155
    iget-object v13, v8, LX/2E6;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v13, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v13, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, LX/Gxs;->A01(Ljava/util/Set;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    sget-object v9, LX/Jd8;->A0D:LX/Jd8;

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const-string v11, "remove"

    .line 170
    .line 171
    const-string v12, "draft_collections"

    .line 172
    .line 173
    move-object v15, v14

    .line 174
    move/from16 v17, v0

    .line 175
    .line 176
    invoke-static/range {v9 .. v17}, LX/Gxs;->A03(LX/Jd8;LX/Gxs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v5, LX/FED;->A07:LX/1bC;

    .line 180
    .line 181
    sget-object v5, LX/FwX;->A00:LX/FwX;

    .line 182
    .line 183
    iput-object v7, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v5, v2, v6, v0}, LX/F0Z;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1bB;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eq v0, v1, :cond_3

    .line 190
    .line 191
    move-object v0, v7

    .line 192
    :goto_2
    iget-object v0, v0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/FED;

    .line 195
    .line 196
    iget-object v5, v0, LX/FED;->A07:LX/1bC;

    .line 197
    .line 198
    new-array v3, v3, [Ljava/lang/Object;

    .line 199
    .line 200
    const v0, 0x7f112df6

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v3, LX/FwW;

    .line 208
    .line 209
    invoke-direct {v3, v0}, LX/FwW;-><init>(LX/4S3;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v3, v2, v5, v4}, LX/F0Z;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1bB;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    invoke-static {v10}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final A04(LX/52a;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x6

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v6, :cond_7

    .line 35
    .line 36
    if-eq v0, v8, :cond_7

    .line 37
    .line 38
    if-eq v0, v7, :cond_5

    .line 39
    .line 40
    if-eq v0, v3, :cond_7

    .line 41
    .line 42
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 48
    .line 49
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of v0, p1, LX/Fhz;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v7, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, LX/FDt;

    .line 63
    .line 64
    iget-object v3, v7, LX/FDt;->A06:LX/HUF;

    .line 65
    .line 66
    iget-object v0, p1, LX/52a;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/F0a;->A07(Ljava/lang/String;)LX/4cK;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "mintable_collection"

    .line 80
    .line 81
    invoke-static {v2, v3, v0}, LX/HUF;->A02(LX/4cK;LX/HUF;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v7, LX/FDt;->A09:LX/1bC;

    .line 85
    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const v0, 0x7f1145b6    # 1.9310002E38f

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/Fvw;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/Fvw;-><init>(LX/4S3;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4, v2, v6}, LX/F0Z;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1bB;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    instance-of v0, p1, LX/4qf;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p1, LX/52a;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 112
    .line 113
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LX/FDt;

    .line 120
    .line 121
    iget-object v2, v3, LX/FDt;->A06:LX/HUF;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/F0a;->A07(Ljava/lang/String;)LX/4cK;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "collection_id"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v6}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "mintable_collection"

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, LX/HUF;->A03(LX/4cK;LX/HUF;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v6}, LX/FDt;->A01(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 146
    .line 147
    invoke-static {v3, v4}, LX/FDt;->A00(LX/FDt;LX/162;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_4
    instance-of v0, p1, LX/4aN;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v6, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, LX/FDt;

    .line 164
    .line 165
    iget-object v2, v6, LX/FDt;->A06:LX/HUF;

    .line 166
    .line 167
    iget-object v0, p1, LX/52a;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/F0a;->A07(Ljava/lang/String;)LX/4cK;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "mintable_collection"

    .line 181
    .line 182
    invoke-static {v1, v2, v0}, LX/HUF;->A01(LX/4cK;LX/HUF;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v6, LX/FDt;->A09:LX/1bC;

    .line 186
    .line 187
    sget-object v0, LX/Fw0;->A00:LX/Fw0;

    .line 188
    .line 189
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v0, v4, v1, v7}, LX/F0Z;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1bB;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eq v0, v5, :cond_6

    .line 196
    .line 197
    move-object v0, p0

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;

    .line 202
    .line 203
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-object v0, v0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/FDt;

    .line 209
    .line 210
    iget-object v2, v0, LX/FDt;->A09:LX/1bC;

    .line 211
    .line 212
    const v0, 0x7f110b81

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/BeN;->A0K(I)LX/7mm;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, LX/Fvx;

    .line 220
    .line 221
    invoke-direct {v1, v0}, LX/Fvx;-><init>(LX/7mm;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v1, v4, v2, v3}, LX/F0Z;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1bB;I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_2
    if-ne v0, v5, :cond_8

    .line 232
    .line 233
    :cond_6
    return-object v5

    .line 234
    :cond_7
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final A05(LX/313;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    if-ne v0, v2, :cond_5

    .line 34
    .line 35
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/GYw;

    .line 47
    .line 48
    iget-object v0, v0, LX/GYw;->A03:LX/17K;

    .line 49
    .line 50
    invoke-static {p0, p1, v5, v1}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, v5}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eq v0, v3, :cond_3

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LX/313;

    .line 64
    .line 65
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;

    .line 68
    .line 69
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, v0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/GYw;

    .line 75
    .line 76
    iget-object v1, v0, LX/GYw;->A00:Landroidx/paging/FlattenedPageController;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 84
    .line 85
    invoke-virtual {v1, p1, v5}, Landroidx/paging/FlattenedPageController;->A00(LX/313;LX/162;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v3, :cond_0

    .line 90
    .line 91
    :cond_3
    return-object v3

    .line 92
    :cond_4
    invoke-static {p0, p2, v3}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9lp;

    .line 8
    .line 9
    iget-object v0, v0, LX/9lp;->A02:LX/17K;

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0, p1, p2}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 16
    .line 17
    if-ne v5, v0, :cond_7

    .line 18
    .line 19
    return-object v5

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/Get;

    .line 23
    .line 24
    iget-object v0, v0, LX/Get;->A02:LX/17K;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/Geu;

    .line 30
    .line 31
    iget-object v0, v0, LX/Geu;->A02:LX/17K;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    check-cast p1, LX/313;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A05(LX/313;LX/162;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    return-object v5

    .line 41
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/4RU;

    .line 46
    .line 47
    sget-object v0, LX/4jQ;->A02:LX/4jQ;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02:LX/17K;

    .line 59
    .line 60
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 61
    .line 62
    invoke-interface {v0, v5}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :pswitch_5
    check-cast p1, LX/217;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00(LX/217;LX/162;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    return-object v5

    .line 73
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/FEG;

    .line 76
    .line 77
    iget-object v0, v0, LX/FEG;->A0C:LX/17G;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_7
    check-cast p1, LX/217;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A02(LX/217;LX/162;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    return-object v5

    .line 87
    :pswitch_8
    check-cast p1, LX/52a;

    .line 88
    .line 89
    iget-object v0, p1, LX/52a;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/Gp3;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LX/Ffr;

    .line 96
    .line 97
    iget-object v0, v0, LX/Gp3;->A04:Ljava/util/List;

    .line 98
    .line 99
    iput-object v0, v2, LX/Ffr;->A01:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v2}, LX/1lS;->A04(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 106
    .line 107
    .line 108
    instance-of v0, p1, LX/4aN;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    sget-object v1, LX/4jQ;->A01:LX/4jQ;

    .line 113
    .line 114
    :goto_1
    invoke-static {p1, v2}, LX/Ffr;->A00(LX/52a;LX/Ffr;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/4RU;->finishRefreshing()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_0
    instance-of v0, p1, LX/Fhz;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    sget-object v1, LX/4jQ;->A03:LX/4jQ;

    .line 131
    .line 132
    invoke-static {p1, v2}, LX/Ffr;->A00(LX/52a;LX/Ffr;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_1
    instance-of v0, p1, LX/4qf;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    sget-object v1, LX/4jQ;->A02:LX/4jQ;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_9
    check-cast p1, LX/52a;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A04(LX/52a;LX/162;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    return-object v5

    .line 155
    :pswitch_a
    check-cast p1, LX/217;

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A01(LX/217;LX/162;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    return-object v5

    .line 162
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/FED;

    .line 165
    .line 166
    iget-object v0, v0, LX/FED;->A09:LX/17G;

    .line 167
    .line 168
    :goto_2
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :pswitch_c
    check-cast p1, LX/217;

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A03(LX/217;LX/162;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    return-object v5

    .line 179
    :pswitch_d
    const/16 v3, 0x15

    .line 180
    .line 181
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    move-object v4, p2

    .line 188
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 189
    .line 190
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 191
    .line 192
    const/high16 v1, -0x80000000

    .line 193
    .line 194
    and-int v0, v2, v1

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    sub-int/2addr v2, v1

    .line 199
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 200
    .line 201
    :goto_3
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 204
    .line 205
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 206
    .line 207
    const/4 v3, 0x2

    .line 208
    const/4 v0, 0x1

    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    if-eq v2, v0, :cond_5

    .line 212
    .line 213
    if-ne v2, v3, :cond_3

    .line 214
    .line 215
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 220
    .line 221
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LX/17L;

    .line 236
    .line 237
    check-cast p1, LX/2Cm;

    .line 238
    .line 239
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 242
    .line 243
    invoke-interface {p1, v4}, LX/2Cm;->AEG(LX/162;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v5, :cond_6

    .line 248
    .line 249
    return-object v5

    .line 250
    :cond_5
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v0, v1}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_6
    const/4 v0, 0x0

    .line 257
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 260
    .line 261
    invoke-interface {v2, v1, v4}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v5, :cond_7

    .line 266
    .line 267
    return-object v5

    .line 268
    :pswitch_e
    check-cast p1, LX/52a;

    .line 269
    .line 270
    instance-of v0, p1, LX/Fhz;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, LX/4zX;

    .line 277
    .line 278
    sget-object v3, LX/4jQ;->A03:LX/4jQ;

    .line 279
    .line 280
    :goto_4
    iget-object v1, p1, LX/52a;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 283
    .line 284
    :goto_5
    invoke-static {v1, v2}, LX/4zX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/4zX;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v3, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_6
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v5

    .line 294
    :cond_8
    instance-of v0, p1, LX/4aN;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LX/4zX;

    .line 301
    .line 302
    sget-object v3, LX/4jQ;->A01:LX/4jQ;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    instance-of v0, p1, LX/4qf;

    .line 306
    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, LX/4zX;

    .line 312
    .line 313
    iget-object v4, v2, LX/4zX;->A01:LX/Gxs;

    .line 314
    .line 315
    if-nez v4, :cond_a

    .line 316
    .line 317
    invoke-static {}, LX/7by;->A0P()V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    throw v0

    .line 322
    :cond_a
    iget-object v1, p1, LX/52a;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 325
    .line 326
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v0}, LX/F0W;->A0h(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    sget-object v3, LX/Jd8;->A0D:LX/Jd8;

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const-string v5, "draft_collections"

    .line 336
    .line 337
    const/4 v8, 0x2

    .line 338
    invoke-static/range {v3 .. v8}, LX/Gxs;->A06(LX/Jd8;LX/Gxs;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 339
    .line 340
    .line 341
    sget-object v3, LX/4jQ;->A02:LX/4jQ;

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
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
.end method

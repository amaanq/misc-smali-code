.class public final LX/Di0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6LG;

.field public final A01:LX/6Cm;

.field public final A02:LX/C0f;

.field public final A03:LX/6Bz;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/06B;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/C0f;LX/6Bz;LX/6BZ;)V
    .locals 9

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v3, 0x3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/Di0;->A02:LX/C0f;

    .line 6
    .line 7
    iput-object p5, p0, LX/Di0;->A03:LX/6Bz;

    .line 8
    .line 9
    iput-object p3, p0, LX/Di0;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 10
    .line 11
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 16
    .line 17
    invoke-direct {v0, p1, v2}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Di0;->A05:LX/0Rc;

    .line 25
    .line 26
    const/16 v2, 0x2f

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 29
    .line 30
    invoke-direct {v0, p1, v2}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Di0;->A06:LX/0Rc;

    .line 38
    .line 39
    const/16 v2, 0x2d

    .line 40
    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 42
    .line 43
    invoke-direct {v0, p1, v2}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Di0;->A04:LX/0Rc;

    .line 51
    .line 52
    const/16 v8, 0x30

    .line 53
    .line 54
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 55
    .line 56
    invoke-direct {v0, p1, v8}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Di0;->A07:LX/0Rc;

    .line 64
    .line 65
    new-instance v0, LX/E3c;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/E3c;-><init>(LX/Di0;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/Di0;->A01:LX/6Cm;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    new-array v5, v1, [LX/17J;

    .line 74
    .line 75
    sget-object v6, LX/4yR;->A0i:LX/4yR;

    .line 76
    .line 77
    invoke-static {p6, v6}, LX/6Jm;->A01(LX/6BZ;Ljava/lang/Object;)LX/17J;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 85
    .line 86
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/162;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LX/32e;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 94
    .line 95
    invoke-direct {v1, p4, v4, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/3Y9;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 101
    .line 102
    .line 103
    aput-object v0, v5, v7

    .line 104
    .line 105
    invoke-static {p6, v6}, LX/6Jm;->A02(LX/6BZ;Ljava/lang/Object;)LX/17J;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v1, 0xb

    .line 110
    .line 111
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 112
    .line 113
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/162;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, LX/32e;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0x31

    .line 121
    .line 122
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 123
    .line 124
    invoke-direct {v0, p4, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LX/3Y9;

    .line 128
    .line 129
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    aput-object v1, v5, v0

    .line 134
    .line 135
    invoke-static {v5}, LX/32e;->A04([LX/17J;)LX/17J;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v4, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p2, v0, p0, v3}, LX/BeO;->A14(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p4, LX/C0f;->A02:LX/6Nm;

    .line 151
    .line 152
    iget-object v0, v0, LX/6Nm;->A00:LX/6DK;

    .line 153
    .line 154
    iget-object v1, v0, LX/6DK;->A01:LX/2wQ;

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-static {p2, v1, p0, v0}, LX/BeO;->A14(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/Di0;->A06:LX/0Rc;

    .line 161
    .line 162
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v1, 0x1d

    .line 167
    .line 168
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;

    .line 169
    .line 170
    invoke-direct {v0, p0, p6, v1}, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;-><init>(LX/Di0;LX/6BZ;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/Di0;->A04:LX/0Rc;

    .line 177
    .line 178
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v1, 0x1e

    .line 183
    .line 184
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;

    .line 185
    .line 186
    invoke-direct {v0, p0, p6, v1}, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;-><init>(LX/Di0;LX/6BZ;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public static final A00(LX/Di0;)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/Di0;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 1
    .line 2
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BkE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x30

    .line 10
    .line 11
    :cond_0
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BNp()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/Di0;->A05:LX/0Rc;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x32

    .line 28
    .line 29
    :cond_1
    return v2
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Di0;->A03:LX/6Bz;

    .line 1
    .line 2
    iget-object v0, p0, LX/Di0;->A05:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-int v1, v0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/6Bz;->A02(IF)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

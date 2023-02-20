.class public abstract LX/4ju;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0Q3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/0Tb;

.field public A04:LX/0Sn;

.field public A05:Z

.field public A06:Landroidx/compose/ui/Modifier;

.field public A07:LX/2V1;

.field public A08:LX/06B;

.field public A09:LX/0hM;

.field public A0A:LX/0Sn;

.field public A0B:LX/0Sn;

.field public final A0C:LX/2oc;

.field public final A0D:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A0E:LX/2Vm;

.field public final A0F:LX/0Tb;

.field public final A0G:LX/0Sn;

.field public final A0H:LX/02O;

.field public final A0I:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2U6;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4ju;->A0D:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 4
    .line 5
    const v0, 0x7f090229

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p0, v4}, LX/4ju;->setSaveFromParentEnabled(Z)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x25

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4ju;->A03:LX/0Tb;

    .line 23
    .line 24
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 25
    .line 26
    iput-object v7, p0, LX/4ju;->A06:Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    new-instance v0, LX/2V4;

    .line 33
    .line 34
    invoke-direct {v0, v1, v1}, LX/2V4;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4ju;->A07:LX/2V1;

    .line 38
    .line 39
    const/16 v0, 0x1b

    .line 40
    .line 41
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/2oc;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/2oc;-><init>(LX/0Sn;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/4ju;->A0C:LX/2oc;

    .line 52
    .line 53
    const/16 v1, 0x1a

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/4ju;->A0G:LX/0Sn;

    .line 61
    .line 62
    const/16 v5, 0xc

    .line 63
    .line 64
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 65
    .line 66
    invoke-direct {v0, p0, v5}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/4ju;->A0F:LX/0Tb;

    .line 70
    .line 71
    new-array v0, v2, [I

    .line 72
    .line 73
    iput-object v0, p0, LX/4ju;->A0I:[I

    .line 74
    .line 75
    const/high16 v0, -0x80000000

    .line 76
    .line 77
    iput v0, p0, LX/4ju;->A01:I

    .line 78
    .line 79
    iput v0, p0, LX/4ju;->A00:I

    .line 80
    .line 81
    new-instance v0, LX/02O;

    .line 82
    .line 83
    invoke-direct {v0}, LX/02O;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/4ju;->A0H:LX/02O;

    .line 87
    .line 88
    new-instance v3, LX/2Vm;

    .line 89
    .line 90
    invoke-direct {v3, v4}, LX/2Vm;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LX/IRv;

    .line 94
    .line 95
    invoke-direct {v2}, LX/IRv;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 99
    .line 100
    invoke-direct {v0, p0, v4}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, LX/IRv;->A01:LX/0Sn;

    .line 104
    .line 105
    new-instance v1, LX/IS2;

    .line 106
    .line 107
    invoke-direct {v1}, LX/IS2;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/IRv;->A00:LX/IS2;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iput-object v6, v0, LX/IS2;->A00:LX/IRv;

    .line 115
    .line 116
    :cond_0
    iput-object v1, v2, LX/IRv;->A00:LX/IS2;

    .line 117
    .line 118
    iput-object v2, v1, LX/IS2;->A00:LX/IRv;

    .line 119
    .line 120
    iput-object v1, p0, LX/4ju;->A04:LX/0Sn;

    .line 121
    .line 122
    invoke-interface {v7, v2}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 127
    .line 128
    invoke-direct {v0, p0, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/IQg;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v1, 0xd

    .line 136
    .line 137
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0}, LX/IQm;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v0, p0, LX/4ju;->A06:Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, LX/2Vm;->DD0(Landroidx/compose/ui/Modifier;)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0xa

    .line 156
    .line 157
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/4ju;->A0B:LX/0Sn;

    .line 163
    .line 164
    iget-object v0, p0, LX/4ju;->A07:LX/2V1;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/2Vm;->D9a(LX/2V1;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x19

    .line 170
    .line 171
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 172
    .line 173
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LX/4ju;->A0A:LX/0Sn;

    .line 177
    .line 178
    new-instance v2, LX/0PC;

    .line 179
    .line 180
    invoke-direct {v2}, LX/0PC;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;

    .line 184
    .line 185
    invoke-direct {v0, v4, p0, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v3, LX/2Vm;->A0K:LX/0Sn;

    .line 189
    .line 190
    const/16 v1, 0xb

    .line 191
    .line 192
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 193
    .line 194
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v3, LX/2Vm;->A0L:LX/0Sn;

    .line 198
    .line 199
    new-instance v0, LX/H54;

    .line 200
    .line 201
    invoke-direct {v0, v3, p0}, LX/H54;-><init>(LX/2Vm;LX/4ju;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, LX/2Vm;->DCk(LX/2Vu;)V

    .line 205
    .line 206
    .line 207
    iput-object v3, p0, LX/4ju;->A0E:LX/2Vm;

    .line 208
    .line 209
    return-void
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
.end method

.method public static final A00(III)I
    .locals 3

    .line 0
    const/high16 v2, 0x40000000    # 2.0f

    .line 1
    .line 2
    if-gez p2, :cond_2

    .line 3
    .line 4
    if-eq p0, p1, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    invoke-static {p2, p0, p1}, LX/2X7;->A02(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method


# virtual methods
.method public final CSt(Landroid/view/View;[IIII)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4ju;->isNestedScrollingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/4ju;->A0D:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 11
    .line 12
    int-to-float v2, p3

    .line 13
    const/4 v0, -0x1

    .line 14
    int-to-float v1, v0

    .line 15
    mul-float/2addr v2, v1

    .line 16
    int-to-float v0, p4

    .line 17
    mul-float/2addr v0, v1

    .line 18
    invoke-static {v2, v0}, LX/2Uy;->A00(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/4 v3, 0x2

    .line 23
    if-nez p5, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    iget-object v0, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:LX/LTw;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, LX/LTw;->CWP(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v1}, LX/2Ux;->A01(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, LX/97o;->A00(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aput v2, p2, v3

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v0, v1}, LX/2Ux;->A02(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/97o;->A00(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aput v0, p2, v2

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    sget-wide v0, LX/2Ux;->A03:J

    .line 58
    .line 59
    goto :goto_0
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final CSu(Landroid/view/View;IIIII)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/4ju;->isNestedScrollingEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/4ju;->A0D:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 7
    .line 8
    int-to-float v1, p2

    .line 9
    const/4 v0, -0x1

    .line 10
    int-to-float v2, v0

    .line 11
    mul-float/2addr v1, v2

    .line 12
    int-to-float v0, p3

    .line 13
    mul-float/2addr v0, v2

    .line 14
    invoke-static {v1, v0}, LX/2Uy;->A00(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    int-to-float v1, p4

    .line 19
    mul-float/2addr v1, v2

    .line 20
    int-to-float v0, p5

    .line 21
    mul-float/2addr v0, v2

    .line 22
    invoke-static {v1, v0}, LX/2Uy;->A00(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const/4 v8, 0x2

    .line 27
    if-nez p6, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    :cond_0
    iget-object v3, v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:LX/LTw;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface/range {v3 .. v8}, LX/LTw;->CWI(JJI)J

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final CSv(Landroid/view/View;[IIIIII)V
    .locals 9

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4ju;->isNestedScrollingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/4ju;->A0D:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 11
    .line 12
    int-to-float v1, p3

    .line 13
    const/4 v0, -0x1

    .line 14
    int-to-float v3, v0

    .line 15
    mul-float/2addr v1, v3

    .line 16
    int-to-float v0, p4

    .line 17
    mul-float/2addr v0, v3

    .line 18
    invoke-static {v1, v0}, LX/2Uy;->A00(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    int-to-float v1, p5

    .line 23
    mul-float/2addr v1, v3

    .line 24
    int-to-float v0, p6

    .line 25
    mul-float/2addr v0, v3

    .line 26
    invoke-static {v1, v0}, LX/2Uy;->A00(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const/4 v8, 0x2

    .line 31
    if-nez p7, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    :cond_0
    iget-object v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:LX/LTw;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface/range {v3 .. v8}, LX/LTw;->CWI(JJI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :goto_0
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v1}, LX/2Ux;->A01(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, LX/97o;->A00(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aput v2, p2, v3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v1}, LX/2Ux;->A02(J)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/97o;->A00(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aput v0, p2, v2

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    sget-wide v0, LX/2Ux;->A03:J

    .line 66
    .line 67
    goto :goto_0
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final CSw(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4ju;->A0H:LX/02O;

    .line 9
    .line 10
    if-ne p4, v1, :cond_0

    .line 11
    .line 12
    iput p3, v0, LX/02O;->A00:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p3, v0, LX/02O;->A01:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final CiJ(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final Civ(Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4ju;->A0H:LX/02O;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iput v2, v1, LX/02O;->A00:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput v2, v1, LX/02O;->A01:I

    .line 13
    .line 14
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v3, p1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4ju;->A0I:[I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/4ju;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v4, v1, v0

    .line 11
    .line 12
    aget v5, v1, v2

    .line 13
    .line 14
    invoke-virtual {p0}, LX/4ju;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int v6, v4, v0

    .line 19
    .line 20
    aget v7, v1, v2

    .line 21
    .line 22
    invoke-virtual {p0}, LX/4ju;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v7, v0

    .line 27
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return v2
    .line 33
    .line 34
.end method

.method public final getDensity()LX/2V1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ju;->A07:LX/2V1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getLayoutNode()LX/2Vm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ju;->A0E:LX/2Vm;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ju;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object v1
    .line 17
.end method

.method public final getLifecycleOwner()LX/06B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ju;->A08:LX/06B;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ju;->A06:Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ju;->A0H:LX/02O;

    .line 1
    .line 2
    iget v1, v0, LX/02O;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/02O;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final getOnDensityChanged$ui_release()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ju;->A0A:LX/0Sn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOnModifierChanged$ui_release()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ju;->A0B:LX/0Sn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ju;->A04:LX/0Sn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSavedStateRegistryOwner()LX/0hM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ju;->A09:LX/0hM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getUpdate()LX/0Tb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ju;->A03:LX/0Tb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ju;->A02:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4ju;->A0E:LX/2Vm;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2Vm;->A0F()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ju;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->isNestedScrollingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x2f58a74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4ju;->A0C:LX/2oc;

    .line 11
    .line 12
    iget-object v0, v1, LX/2oc;->A06:LX/0Sd;

    .line 13
    .line 14
    invoke-static {v0}, LX/2Uj;->A01(LX/0Sd;)LX/2Ul;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/2oc;->A00:LX/2Ul;

    .line 19
    .line 20
    const v0, 0x2481d874

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4ju;->A0E:LX/2Vm;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2Vm;->A0F()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x229dc2b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4ju;->A0C:LX/2oc;

    .line 11
    .line 12
    iget-object v0, v1, LX/2oc;->A00:LX/2Ul;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/2Ul;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, LX/2oc;->A00()V

    .line 20
    .line 21
    .line 22
    const v0, -0x5cc784c5    # -1.0000755E-17f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ju;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ju;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4ju;->A02:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget-object v0, p0, LX/4ju;->A02:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_1
    invoke-virtual {p0, v1, v2}, LX/4ju;->setMeasuredDimension(II)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, LX/4ju;->A01:I

    .line 28
    .line 29
    iput p2, p0, LX/4ju;->A00:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4ju;->isNestedScrollingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    mul-float/2addr p2, v0

    .line 13
    mul-float/2addr p3, v0

    .line 14
    invoke-static {p2, p3}, LX/JgF;->A00(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    iget-object v0, p0, LX/4ju;->A0D:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:LX/0Tb;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/15e;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    new-instance v3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(LX/4ju;LX/162;JZ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p1, p1, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 38
    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
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
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/4ju;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    mul-float/2addr p2, v0

    .line 11
    mul-float/2addr p3, v0

    .line 12
    invoke-static {p2, p3}, LX/JgF;->A00(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    iget-object v0, p0, LX/4ju;->A0D:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:LX/0Tb;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/15e;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x2

    .line 30
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;-><init>(Ljava/lang/Object;LX/162;IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v5, v5, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 37
    .line 38
    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ju;->A04:LX/0Sn;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final setDensity(LX/2V1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4ju;->A07:LX/2V1;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/4ju;->A07:LX/2V1;

    .line 9
    .line 10
    iget-object v0, p0, LX/4ju;->A0A:LX/0Sn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final setLifecycleOwner(LX/06B;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ju;->A08:LX/06B;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4ju;->A08:LX/06B;

    .line 5
    .line 6
    const v0, 0x7f09330f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final setModifier(Landroidx/compose/ui/Modifier;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4ju;->A06:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/4ju;->A06:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iget-object v0, p0, LX/4ju;->A0B:LX/0Sn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final setOnDensityChanged$ui_release(LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ju;->A0A:LX/0Sn;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnModifierChanged$ui_release(LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ju;->A0B:LX/0Sn;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ju;->A04:LX/0Sn;

    .line 1
    .line 2
    return-void
.end method

.method public final setSavedStateRegistryOwner(LX/0hM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ju;->A09:LX/0hM;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4ju;->A09:LX/0hM;

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1kt;->A01(Landroid/view/View;LX/0hM;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setUpdate(LX/0Tb;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4ju;->A03:LX/0Tb;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/4ju;->A05:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/4ju;->A0F:LX/0Tb;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final setView$ui_release(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ju;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4ju;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4ju;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/4ju;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4ju;->A0F:LX/0Tb;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

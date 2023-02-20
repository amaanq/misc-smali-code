.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;
.super LX/3gp;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x5e,
        0x6a,
        0x75,
        0x7f,
        0x8c,
        0x9e
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "$this$awaitPointerEventScope",
        "down",
        "upOrCancel",
        "longPressTimeout",
        "$this$awaitPointerEventScope",
        "upOrCancel",
        "longPressTimeout",
        "$this$awaitPointerEventScope",
        "upOrCancel",
        "longPressTimeout",
        "$this$awaitPointerEventScope",
        "upOrCancel",
        "secondDown"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field public final synthetic A07:LX/0Sn;

.field public final synthetic A08:LX/0Sn;

.field public final synthetic A09:LX/0Sn;

.field public final synthetic A0A:LX/0SY;

.field public final synthetic A0B:LX/15e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/162;LX/0Sn;LX/0Sn;LX/0Sn;LX/0SY;LX/15e;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A0A:LX/0SY;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A0B:LX/15e;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A08:LX/0Sn;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A07:LX/0Sn;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A09:LX/0Sn;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/3gp;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A0A:LX/0SY;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A0B:LX/15e;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A08:LX/0Sn;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A07:LX/0Sn;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A09:LX/0Sn;

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/162;LX/0Sn;LX/0Sn;LX/0Sn;LX/0SY;LX/15e;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A00:I

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/3CR;

    .line 21
    .line 22
    invoke-virtual {v0, v12}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    :cond_2
    return-object v4

    .line 28
    :pswitch_0
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/LWi;

    .line 34
    .line 35
    iput-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A00:I

    .line 39
    .line 40
    sget-object v2, LX/IRo;->A03:LX/IRo;

    .line 41
    .line 42
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/LWi;LX/IRo;LX/162;Z)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-ne v5, v4, :cond_3

    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_1
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/LWi;

    .line 52
    .line 53
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    move-object v8, v5

    .line 57
    check-cast v8, LX/KJn;

    .line 58
    .line 59
    invoke-virtual {v8}, LX/KJn;->A01()V

    .line 60
    .line 61
    .line 62
    iget-object v7, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 63
    .line 64
    iget-object v2, v7, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/3CR;

    .line 65
    .line 66
    invoke-virtual {v2, v12}, LX/3CR;->A03(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-boolean v2, v7, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 71
    .line 72
    iput-boolean v2, v7, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:Z

    .line 73
    .line 74
    iget-object v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A0A:LX/0SY;

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:LX/0SY;

    .line 77
    .line 78
    if-eq v5, v2, :cond_4

    .line 79
    .line 80
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A0B:LX/15e;

    .line 81
    .line 82
    const/16 v11, 0xe

    .line 83
    .line 84
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 85
    .line 86
    move-object v9, v12

    .line 87
    move-object v10, v5

    .line 88
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/KJn;LX/162;LX/0SY;I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-static {v12, v12, v6, v3, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A08:LX/0Sn;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 101
    .line 102
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/IPB;

    .line 103
    .line 104
    iget-object v2, v2, LX/IPB;->A05:LX/2Vw;

    .line 105
    .line 106
    invoke-interface {v2}, LX/2Vw;->B1V()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    :goto_1
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    :try_start_0
    const/4 v6, 0x2

    .line 122
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I1;

    .line 123
    .line 124
    invoke-direct {v5, v6, v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I1;-><init>(ILX/162;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A04:Ljava/lang/Object;

    .line 134
    .line 135
    iput-wide v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A01:J

    .line 136
    .line 137
    iput v6, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A00:I

    .line 138
    .line 139
    invoke-interface {v0, v1, v5, v2, v3}, LX/LWi;->DUY(LX/162;LX/0Sd;J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eq v5, v4, :cond_2

    .line 144
    .line 145
    move-object v11, v7

    .line 146
    goto :goto_3
    :try_end_0
    .catch LX/Hu7; {:try_start_0 .. :try_end_0} :catch_2

    .line 147
    :pswitch_2
    iget-wide v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A01:J

    .line 148
    .line 149
    iget-object v7, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, LX/0PC;

    .line 152
    .line 153
    iget-object v11, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v11, LX/0PC;

    .line 156
    .line 157
    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, LX/KJn;

    .line 160
    .line 161
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/LWi;

    .line 164
    .line 165
    :try_start_1
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V
    :try_end_1
    .catch LX/Hu7; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    .line 168
    :goto_3
    :try_start_2
    iput-object v5, v7, LX/0PC;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v5, v11, LX/0PC;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    iget-object v6, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    iput-boolean v5, v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:Z

    .line 178
    .line 179
    iget-object v5, v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/3CR;

    .line 180
    .line 181
    invoke-virtual {v5, v12}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    check-cast v5, LX/KJn;

    .line 186
    .line 187
    invoke-virtual {v5}, LX/KJn;->A01()V

    .line 188
    .line 189
    .line 190
    iget-object v6, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    iput-boolean v5, v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 194
    .line 195
    iget-object v5, v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/3CR;

    .line 196
    .line 197
    invoke-virtual {v5, v12}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5
    :try_end_2
    .catch LX/Hu7; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    :catch_0
    move-object v7, v11

    .line 202
    move-object v6, v0

    .line 203
    goto :goto_4

    .line 204
    :catch_1
    move-object v7, v11

    .line 205
    :catch_2
    move-object v6, v0

    .line 206
    :goto_4
    iget-object v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A08:LX/0Sn;

    .line 207
    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    invoke-static {v8, v5}, LX/KJn;->A00(LX/KJn;LX/0Sn;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iput-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v7, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v12, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v12, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A04:Ljava/lang/Object;

    .line 220
    .line 221
    iput-wide v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A01:J

    .line 222
    .line 223
    const/4 v5, 0x3

    .line 224
    iput v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A00:I

    .line 225
    .line 226
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/LWi;LX/162;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v4, :cond_8

    .line 231
    .line 232
    return-object v4

    .line 233
    :pswitch_3
    iget-wide v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A01:J

    .line 234
    .line 235
    iget-object v7, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, LX/0PC;

    .line 238
    .line 239
    iget-object v6, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, LX/LWi;

    .line 242
    .line 243
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-object v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    iput-boolean v0, v5, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 250
    .line 251
    iget-object v0, v5, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/3CR;

    .line 252
    .line 253
    invoke-virtual {v0, v12}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v11, v7

    .line 257
    move-object v0, v6

    .line 258
    :goto_5
    iget-object v8, v11, LX/0PC;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    if-eqz v8, :cond_1

    .line 261
    .line 262
    iget-object v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A07:LX/0Sn;

    .line 263
    .line 264
    if-nez v5, :cond_9

    .line 265
    .line 266
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A09:LX/0Sn;

    .line 267
    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    :goto_6
    check-cast v8, LX/KJn;

    .line 271
    .line 272
    invoke-static {v8, v0}, LX/KJn;->A00(LX/KJn;LX/0Sn;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_9
    check-cast v8, LX/KJn;

    .line 278
    .line 279
    iput-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v11, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A02:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v12, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A03:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v12, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A04:Ljava/lang/Object;

    .line 286
    .line 287
    iput-wide v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A01:J

    .line 288
    .line 289
    const/4 v5, 0x4

    .line 290
    iput v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A00:I

    .line 291
    .line 292
    move-object v5, v0

    .line 293
    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 294
    .line 295
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/IPB;

    .line 296
    .line 297
    iget-object v5, v5, LX/IPB;->A05:LX/2Vw;

    .line 298
    .line 299
    invoke-interface {v5}, LX/2Vw;->Akg()J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 304
    .line 305
    invoke-direct {v7, v8, v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(LX/KJn;LX/162;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v1, v7, v5, v6}, LX/LWi;->DUZ(LX/162;LX/0Sd;J)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-ne v5, v4, :cond_a

    .line 313
    .line 314
    return-object v4

    .line 315
    :pswitch_4
    iget-wide v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A01:J

    .line 316
    .line 317
    iget-object v11, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v11, LX/0PC;

    .line 320
    .line 321
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/LWi;

    .line 324
    .line 325
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    move-object v15, v5

    .line 329
    check-cast v15, LX/KJn;

    .line 330
    .line 331
    if-nez v15, :cond_b

    .line 332
    .line 333
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A09:LX/0Sn;

    .line 334
    .line 335
    if-eqz v0, :cond_1

    .line 336
    .line 337
    iget-object v8, v11, LX/0PC;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_b
    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 341
    .line 342
    iget-object v5, v8, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/3CR;

    .line 343
    .line 344
    invoke-virtual {v5, v12}, LX/3CR;->A03(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    iput-boolean v5, v8, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 349
    .line 350
    iput-boolean v5, v8, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:Z

    .line 351
    .line 352
    iget-object v7, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A0A:LX/0SY;

    .line 353
    .line 354
    sget-object v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:LX/0SY;

    .line 355
    .line 356
    if-eq v7, v5, :cond_c

    .line 357
    .line 358
    iget-object v6, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A0B:LX/15e;

    .line 359
    .line 360
    const/16 v18, 0xf

    .line 361
    .line 362
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 363
    .line 364
    move-object v14, v8

    .line 365
    move-object/from16 v16, v12

    .line 366
    .line 367
    move-object/from16 v17, v7

    .line 368
    .line 369
    invoke-direct/range {v13 .. v18}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/KJn;LX/162;LX/0SY;I)V

    .line 370
    .line 371
    .line 372
    const/4 v5, 0x3

    .line 373
    invoke-static {v12, v12, v13, v6, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 374
    .line 375
    .line 376
    :cond_c
    :try_start_3
    iget-object v9, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A07:LX/0Sn;

    .line 377
    .line 378
    iget-object v10, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A09:LX/0Sn;

    .line 379
    .line 380
    const/4 v13, 0x3

    .line 381
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;

    .line 382
    .line 383
    invoke-direct/range {v7 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v11, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A02:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v15, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A03:Ljava/lang/Object;

    .line 391
    .line 392
    const/4 v5, 0x5

    .line 393
    iput v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A00:I

    .line 394
    .line 395
    invoke-interface {v0, v1, v7, v2, v3}, LX/LWi;->DUY(LX/162;LX/0Sd;J)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v4, :cond_1

    .line 400
    .line 401
    goto :goto_7
    :try_end_3
    .catch LX/Hu7; {:try_start_3 .. :try_end_3} :catch_3

    .line 402
    :pswitch_5
    iget-object v15, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A03:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v15, LX/KJn;

    .line 405
    .line 406
    iget-object v11, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A02:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v11, LX/0PC;

    .line 409
    .line 410
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/LWi;

    .line 413
    .line 414
    :try_start_4
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0
    :try_end_4
    .catch LX/Hu7; {:try_start_4 .. :try_end_4} :catch_3

    .line 418
    .line 419
    :catch_3
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A09:LX/0Sn;

    .line 420
    .line 421
    if-eqz v3, :cond_d

    .line 422
    .line 423
    iget-object v2, v11, LX/0PC;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, LX/KJn;

    .line 426
    .line 427
    invoke-static {v2, v3}, LX/KJn;->A00(LX/KJn;LX/0Sn;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A08:LX/0Sn;

    .line 431
    .line 432
    if-eqz v2, :cond_e

    .line 433
    .line 434
    invoke-static {v15, v2}, LX/KJn;->A00(LX/KJn;LX/0Sn;)V

    .line 435
    .line 436
    .line 437
    :cond_e
    iput-object v12, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A05:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v12, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A02:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v12, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A03:Ljava/lang/Object;

    .line 442
    .line 443
    const/4 v2, 0x6

    .line 444
    iput v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->A00:I

    .line 445
    .line 446
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/LWi;LX/162;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v4, :cond_0

    .line 451
    .line 452
    return-object v4

    .line 453
    :goto_7
    return-object v4

    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

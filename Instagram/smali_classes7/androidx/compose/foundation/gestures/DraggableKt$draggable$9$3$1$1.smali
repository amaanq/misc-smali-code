.class public final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
.super LX/3gp;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1$1"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x10c,
        0x114
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "velocityTracker",
        "$this$awaitPointerEventScope",
        "velocityTracker",
        "isDragSuccessful"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:LX/IRR;

.field public final synthetic A08:LX/2P0;

.field public final synthetic A09:LX/2P0;

.field public final synthetic A0A:LX/15e;

.field public final synthetic A0B:LX/1bC;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/IRR;LX/2P0;LX/2P0;LX/162;LX/15e;LX/1bC;Z)V
    .locals 1

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0A:LX/15e;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A08:LX/2P0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A09:LX/2P0;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A07:LX/IRR;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0B:LX/1bC;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0C:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/3gp;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0A:LX/15e;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A08:LX/2P0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A09:LX/2P0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A07:LX/IRR;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0B:LX/1bC;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0C:Z

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;-><init>(LX/IRR;LX/2P0;LX/2P0;LX/162;LX/15e;LX/1bC;Z)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A06:Ljava/lang/Object;

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
    check-cast v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 35

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v34, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget v2, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A00:I

    .line 7
    .line 8
    const/16 v33, 0x2

    .line 9
    .line 10
    const/16 v32, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move/from16 v0, v32

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A05:Z

    .line 19
    .line 20
    move/from16 v31, v0

    .line 21
    .line 22
    iget-object v4, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/15e;

    .line 25
    .line 26
    iget-object v8, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v7, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, LX/1bB;

    .line 31
    .line 32
    iget-object v3, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/IQR;

    .line 35
    .line 36
    iget-object v6, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LX/LWi;

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A06:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/LWi;

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0A:LX/15e;

    .line 50
    .line 51
    invoke-static {v0}, LX/2Q6;->A04(LX/15e;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_17

    .line 56
    .line 57
    new-instance v3, LX/IQR;

    .line 58
    .line 59
    invoke-direct {v3}, LX/IQR;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A08:LX/2P0;

    .line 63
    .line 64
    iget-object v2, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A09:LX/2P0;

    .line 65
    .line 66
    iget-object v1, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A07:LX/IRR;

    .line 67
    .line 68
    iput-object v6, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A06:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    move/from16 v0, v32

    .line 80
    .line 81
    iput v0, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A00:I

    .line 82
    .line 83
    move-object v10, v1

    .line 84
    move-object v11, v4

    .line 85
    move-object v12, v2

    .line 86
    move-object v13, v6

    .line 87
    move-object v14, v3

    .line 88
    move-object v15, v9

    .line 89
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/gestures/DraggableKt;->A01(LX/IRR;LX/2P0;LX/2P0;LX/LWi;LX/IQR;LX/162;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object/from16 v0, v34

    .line 94
    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    return-object v34

    .line 98
    :cond_2
    iget-object v3, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LX/IQR;

    .line 101
    .line 102
    iget-object v6, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A06:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, LX/LWi;

    .line 105
    .line 106
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v1, Lkotlin/Pair;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v7, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0B:LX/1bC;

    .line 114
    .line 115
    iget-boolean v0, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0C:Z

    .line 116
    .line 117
    move/from16 v31, v0

    .line 118
    .line 119
    iget-object v8, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A07:LX/IRR;

    .line 120
    .line 121
    iget-object v4, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0A:LX/15e;

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    :cond_4
    :try_start_0
    iput-object v6, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A06:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v8, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A04:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean v0, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A05:Z

    .line 138
    .line 139
    move/from16 v0, v33

    .line 140
    .line 141
    iput v0, v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A00:I

    .line 142
    .line 143
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    iget-object v5, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, LX/KJn;

    .line 154
    .line 155
    sget-object v2, LX/IRR;->A02:LX/IRR;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    if-ne v8, v2, :cond_6

    .line 159
    .line 160
    invoke-static {v0, v10}, LX/2Uy;->A00(FF)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    :goto_1
    iget-wide v11, v5, LX/KJn;->A04:J

    .line 165
    .line 166
    if-ne v8, v2, :cond_5

    .line 167
    .line 168
    invoke-static {v11, v12}, LX/2Ux;->A02(J)F

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    :goto_2
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-static {v13, v0, v1}, LX/2Ux;->A03(FJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v11, v12, v0, v1}, LX/2Ux;->A04(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    new-instance v11, LX/IaC;

    .line 185
    .line 186
    invoke-direct {v11, v0, v1}, LX/IaC;-><init>(J)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v7, v11}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-static {v11, v12}, LX/2Ux;->A01(J)F

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-static {v10, v0}, LX/2Uy;->A00(FF)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    goto :goto_1

    .line 203
    :goto_3
    if-eqz v15, :cond_7

    .line 204
    .line 205
    const/4 v11, -0x1

    .line 206
    int-to-float v11, v11

    .line 207
    mul-float/2addr v10, v11

    .line 208
    :cond_7
    new-instance v11, LX/IaE;

    .line 209
    .line 210
    invoke-direct {v11, v0, v1, v10}, LX/IaE;-><init>(JF)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7, v11}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;

    .line 217
    .line 218
    move/from16 v11, v32

    .line 219
    .line 220
    move-object v12, v3

    .line 221
    move-object v13, v8

    .line 222
    move-object v14, v7

    .line 223
    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 224
    .line 225
    .line 226
    iget-wide v0, v5, LX/KJn;->A03:J

    .line 227
    .line 228
    if-ne v8, v2, :cond_8

    .line 229
    .line 230
    invoke-static {v6, v9, v10, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/LWi;LX/162;LX/0Sn;J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    invoke-static {v6, v9, v10, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02(LX/LWi;LX/162;LX/0Sn;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_4
    move-object/from16 v0, v34

    .line 240
    .line 241
    if-ne v1, v0, :cond_9

    .line 242
    .line 243
    return-object v34

    .line 244
    :goto_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    check-cast v1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    goto :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :catch_0
    move-exception v1

    .line 257
    :try_start_1
    invoke-static {v4}, LX/2Q6;->A04(LX/15e;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :cond_a
    sget-object v0, LX/IaF;->A00:LX/IaF;

    .line 265
    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :goto_6
    iget-object v0, v3, LX/IQR;->A01:[LX/K8c;

    .line 269
    .line 270
    move-object/from16 v30, v0

    .line 271
    .line 272
    iget v15, v3, LX/IQR;->A00:I

    .line 273
    .line 274
    aget-object v14, v0, v15

    .line 275
    .line 276
    if-eqz v14, :cond_16

    .line 277
    .line 278
    const/16 v29, 0x0

    .line 279
    .line 280
    const-wide v27, 0x7fffffffffffffffL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    const/high16 v26, 0x7fc00000    # Float.NaN

    .line 286
    .line 287
    const/16 v25, 0x1

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    const-wide v22, 0x7fffffffffffffffL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    const/high16 v21, 0x7fc00000    # Float.NaN

    .line 297
    .line 298
    const/16 v20, 0x1

    .line 299
    .line 300
    move v10, v15

    .line 301
    const/4 v11, 0x0

    .line 302
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 303
    .line 304
    const/16 v13, 0x14

    .line 305
    .line 306
    rem-int/2addr v10, v13

    .line 307
    aget-object v12, v30, v10

    .line 308
    .line 309
    if-eqz v12, :cond_11

    .line 310
    .line 311
    iget-wide v4, v14, LX/K8c;->A01:J

    .line 312
    .line 313
    iget-wide v2, v12, LX/K8c;->A01:J

    .line 314
    .line 315
    sub-long v0, v4, v2

    .line 316
    .line 317
    sub-long/2addr v2, v4

    .line 318
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v16

    .line 322
    const-wide/16 v3, 0x64

    .line 323
    .line 324
    cmp-long v2, v0, v3

    .line 325
    .line 326
    if-gtz v2, :cond_11

    .line 327
    .line 328
    const-wide/16 v3, 0x28

    .line 329
    .line 330
    cmp-long v2, v16, v3

    .line 331
    .line 332
    if-lez v2, :cond_c

    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    const-wide v27, 0x7fffffffffffffffL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    const/high16 v26, 0x7fc00000    # Float.NaN

    .line 342
    .line 343
    const/16 v25, 0x1

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const-wide v22, 0x7fffffffffffffffL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    const/high16 v21, 0x7fc00000    # Float.NaN

    .line 353
    .line 354
    const/16 v20, 0x1

    .line 355
    .line 356
    :cond_c
    neg-long v2, v0

    .line 357
    iget-wide v0, v12, LX/K8c;->A00:J

    .line 358
    .line 359
    invoke-static {v0, v1}, LX/2Ux;->A01(J)F

    .line 360
    .line 361
    .line 362
    move-result v19

    .line 363
    const-wide v17, 0x7fffffffffffffffL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    cmp-long v0, v27, v17

    .line 369
    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_d

    .line 377
    .line 378
    cmp-long v0, v2, v27

    .line 379
    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    invoke-static/range {v29 .. v29}, LX/KAy;->A00(F)F

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    sub-float v5, v19, v26

    .line 387
    .line 388
    sub-long v0, v2, v27

    .line 389
    .line 390
    long-to-float v4, v0

    .line 391
    const v0, 0x3a83126f    # 0.001f

    .line 392
    .line 393
    .line 394
    mul-float/2addr v4, v0

    .line 395
    div-float/2addr v5, v4

    .line 396
    sub-float v1, v5, v16

    .line 397
    .line 398
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    mul-float/2addr v1, v0

    .line 403
    add-float v29, v29, v1

    .line 404
    .line 405
    if-eqz v25, :cond_d

    .line 406
    .line 407
    const/high16 v0, 0x3f000000    # 0.5f

    .line 408
    .line 409
    mul-float v29, v29, v0

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    :cond_d
    move-wide/from16 v27, v2

    .line 414
    .line 415
    :cond_e
    move/from16 v26, v19

    .line 416
    .line 417
    iget-wide v0, v12, LX/K8c;->A00:J

    .line 418
    .line 419
    invoke-static {v0, v1}, LX/2Ux;->A02(J)F

    .line 420
    .line 421
    .line 422
    move-result v16

    .line 423
    cmp-long v0, v22, v17

    .line 424
    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_f

    .line 432
    .line 433
    cmp-long v0, v2, v22

    .line 434
    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    invoke-static/range {v24 .. v24}, LX/KAy;->A00(F)F

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    sub-float v5, v16, v21

    .line 442
    .line 443
    sub-long v0, v2, v22

    .line 444
    .line 445
    long-to-float v4, v0

    .line 446
    const v0, 0x3a83126f    # 0.001f

    .line 447
    .line 448
    .line 449
    mul-float/2addr v4, v0

    .line 450
    div-float/2addr v5, v4

    .line 451
    sub-float v1, v5, v12

    .line 452
    .line 453
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    mul-float/2addr v1, v0

    .line 458
    add-float v24, v24, v1

    .line 459
    .line 460
    if-eqz v20, :cond_f

    .line 461
    .line 462
    const/high16 v0, 0x3f000000    # 0.5f

    .line 463
    .line 464
    mul-float v24, v24, v0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    :cond_f
    move-wide/from16 v22, v2

    .line 469
    .line 470
    :cond_10
    move/from16 v21, v16

    .line 471
    .line 472
    add-int/lit8 v11, v11, 0x1

    .line 473
    .line 474
    :cond_11
    if-eq v10, v15, :cond_15

    .line 475
    .line 476
    if-lt v11, v13, :cond_b

    .line 477
    .line 478
    :cond_12
    invoke-static/range {v29 .. v29}, LX/KAy;->A00(F)F

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-static/range {v24 .. v24}, LX/KAy;->A00(F)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v1, v0}, LX/IHE;->A0B(FF)J

    .line 487
    .line 488
    .line 489
    move-result-wide v1

    .line 490
    :goto_7
    sget-object v0, LX/IRR;->A02:LX/IRR;

    .line 491
    .line 492
    if-ne v8, v0, :cond_14

    .line 493
    .line 494
    invoke-static {v1, v2}, LX/IHD;->A05(J)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    :goto_8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/4 v0, 0x1

    .line 503
    if-eqz v31, :cond_13

    .line 504
    .line 505
    const/4 v0, -0x1

    .line 506
    :cond_13
    int-to-float v0, v0

    .line 507
    mul-float/2addr v1, v0

    .line 508
    new-instance v0, LX/IaD;

    .line 509
    .line 510
    invoke-direct {v0, v1}, LX/IaD;-><init>(F)V

    .line 511
    .line 512
    .line 513
    :goto_9
    invoke-interface {v7, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_14
    const/16 v0, 0x20

    .line 519
    .line 520
    shr-long/2addr v1, v0

    .line 521
    long-to-int v0, v1

    .line 522
    goto :goto_8

    .line 523
    :cond_15
    const/4 v0, 0x3

    .line 524
    if-ge v11, v0, :cond_12

    .line 525
    .line 526
    :cond_16
    const/4 v0, 0x0

    .line 527
    invoke-static {v0, v0}, LX/IHE;->A0B(FF)J

    .line 528
    .line 529
    .line 530
    move-result-wide v1

    .line 531
    goto :goto_7

    .line 532
    :catchall_0
    move-exception v1

    .line 533
    sget-object v0, LX/IaF;->A00:LX/IaF;

    .line 534
    .line 535
    invoke-interface {v7, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 540
    .line 541
    return-object v0
    .line 542
    .line 543
.end method

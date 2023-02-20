.class public final Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

.field public final synthetic A01:LX/6Wa;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/17L;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/6Wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/17L;)V
    .locals 0

    iput-object p7, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A06:LX/17L;

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A01:LX/6Wa;

    iput-object p3, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A05:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const/4 v4, 0x4

    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    move-object v3, v5

    .line 14
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 15
    .line 16
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v14, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 30
    .line 31
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eq v0, v5, :cond_6

    .line 39
    .line 40
    if-eq v0, v7, :cond_8

    .line 41
    .line 42
    if-ne v0, v1, :cond_b

    .line 43
    .line 44
    invoke-static {v14}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {v14}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A06:LX/17L;

    .line 54
    .line 55
    check-cast v9, LX/4S1;

    .line 56
    .line 57
    instance-of v4, v9, LX/4qd;

    .line 58
    .line 59
    if-eqz v4, :cond_9

    .line 60
    .line 61
    check-cast v9, LX/4qd;

    .line 62
    .line 63
    iget-object v11, v6, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 64
    .line 65
    iget-object v8, v6, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A01:LX/6Wa;

    .line 66
    .line 67
    iget-object v13, v6, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v14, v6, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v9, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 78
    .line 79
    instance-of v5, v8, LX/6WZ;

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    move-object v4, v8

    .line 84
    check-cast v4, LX/6WZ;

    .line 85
    .line 86
    iget-object v12, v4, LX/6WZ;->A01:Ljava/lang/String;

    .line 87
    .line 88
    :goto_1
    if-eqz v12, :cond_4

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    check-cast v8, LX/6WZ;

    .line 93
    .line 94
    iget-object v10, v8, LX/6WZ;->A00:LX/6WX;

    .line 95
    .line 96
    :goto_2
    move-object v15, v3

    .line 97
    invoke-static/range {v10 .. v15}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00(LX/6WX;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    if-ne v14, v2, :cond_5

    .line 102
    .line 103
    :cond_2
    return-object v2

    .line 104
    :cond_3
    check-cast v8, LX/6Wb;

    .line 105
    .line 106
    iget-object v10, v8, LX/6Wb;->A01:LX/6WX;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v14, 0x0

    .line 110
    :cond_5
    move-object v4, v6

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object v9, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, LX/4qd;

    .line 115
    .line 116
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/17L;

    .line 119
    .line 120
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;

    .line 123
    .line 124
    invoke-static {v14}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    check-cast v14, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 128
    .line 129
    iget-object v8, v4, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 130
    .line 131
    iget-object v6, v4, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A01:LX/6Wa;

    .line 132
    .line 133
    iget-object v5, v4, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A05:Ljava/util/List;

    .line 134
    .line 135
    iget-object v4, v4, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A02:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v9, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v14, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    iput v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 144
    .line 145
    invoke-static {v8, v6, v4, v5, v3}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A03(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/6Wa;Ljava/lang/String;Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eq v4, v2, :cond_2

    .line 150
    .line 151
    move-object v10, v14

    .line 152
    move-object v14, v4

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move-object v4, v8

    .line 155
    check-cast v4, LX/6Wb;

    .line 156
    .line 157
    iget-object v12, v4, LX/6Wb;->A03:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    iget-object v10, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 163
    .line 164
    iget-object v9, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, LX/4qd;

    .line 167
    .line 168
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/17L;

    .line 171
    .line 172
    invoke-static {v14}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    check-cast v14, Ljava/util/List;

    .line 176
    .line 177
    iget-object v13, v9, LX/4qd;->A04:Ljava/util/List;

    .line 178
    .line 179
    iget-boolean v15, v9, LX/4qd;->A07:Z

    .line 180
    .line 181
    iget-object v11, v9, LX/4qd;->A02:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v12, v9, LX/4qd;->A01:Ljava/lang/String;

    .line 184
    .line 185
    iget-boolean v5, v9, LX/4qd;->A06:Z

    .line 186
    .line 187
    iget-boolean v4, v9, LX/4qd;->A05:Z

    .line 188
    .line 189
    new-instance v9, LX/4qd;

    .line 190
    .line 191
    move/from16 v17, v4

    .line 192
    .line 193
    move/from16 v16, v5

    .line 194
    .line 195
    invoke-direct/range {v9 .. v17}, LX/4qd;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 196
    .line 197
    .line 198
    :cond_9
    const/4 v4, 0x0

    .line 199
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    iput v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 206
    .line 207
    invoke-interface {v0, v9, v3}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v2, :cond_0

    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_a
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 215
    .line 216
    invoke-direct {v3, v6, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 222
    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
    .line 229
    .line 230
.end method

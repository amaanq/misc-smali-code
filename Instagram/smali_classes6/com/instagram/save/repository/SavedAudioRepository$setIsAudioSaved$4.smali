.class public final Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sn;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.save.repository.SavedAudioRepository$setIsAudioSaved$4"
    f = "SavedAudioRepository.kt"
    i = {}
    l = {
        0x76,
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/GgN;

.field public final synthetic A03:LX/4L9;

.field public final synthetic A04:LX/F0w;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GgN;LX/4L9;LX/F0w;Ljava/lang/String;LX/162;J)V
    .locals 1

    iput-wide p6, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A01:J

    iput-object p3, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A04:LX/F0w;

    iput-object p1, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A02:LX/GgN;

    iput-object p2, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A03:LX/4L9;

    iput-object p4, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(LX/162;)LX/162;
    .locals 8

    iget-wide v6, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A01:J

    iget-object v3, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A04:LX/F0w;

    iget-object v1, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A02:LX/GgN;

    iget-object v2, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A03:LX/4L9;

    iget-object v4, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;-><init>(LX/GgN;LX/4L9;LX/F0w;Ljava/lang/String;LX/162;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v3, :cond_8

    .line 9
    .line 10
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A03:LX/4L9;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A02:LX/GgN;

    .line 16
    .line 17
    instance-of v0, p1, LX/2DX;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    instance-of v0, v1, LX/FzQ;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/FzQ;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/FzQ;->A03:Z

    .line 32
    .line 33
    :goto_0
    invoke-interface {v4, v0}, LX/4L9;->Cjy(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    :goto_1
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_2
    iget-object v3, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A04:LX/F0w;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A05:Ljava/lang/String;

    .line 45
    .line 46
    instance-of v0, p1, LX/2DX;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    instance-of v0, p1, LX/3gc;

    .line 51
    .line 52
    if-eqz v0, :cond_e

    .line 53
    .line 54
    instance-of v0, v1, LX/FzQ;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v1, LX/FzQ;

    .line 59
    .line 60
    iget-boolean v1, v1, LX/FzQ;->A03:Z

    .line 61
    .line 62
    :goto_3
    xor-int/lit8 v0, v1, 0x1

    .line 63
    .line 64
    invoke-static {v3, v2, v0}, LX/F0w;->A02(LX/F0w;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v4, v1}, LX/4L9;->CFm(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 73
    .line 74
    :cond_1
    invoke-static {v5}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_2
    return-object p1

    .line 79
    :cond_3
    check-cast v1, LX/FzP;

    .line 80
    .line 81
    iget-boolean v1, v1, LX/FzP;->A02:Z

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v0, v1

    .line 85
    check-cast v0, LX/FzP;

    .line 86
    .line 87
    iget-boolean v0, v0, LX/FzP;->A02:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object v0, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    instance-of v0, p1, LX/3gc;

    .line 93
    .line 94
    if-eqz v0, :cond_e

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A01:J

    .line 101
    .line 102
    iput v3, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A00:I

    .line 103
    .line 104
    invoke-static {p0, v0, v1}, LX/3GS;->A00(LX/162;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v2, :cond_9

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_8
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object v0, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A04:LX/F0w;

    .line 115
    .line 116
    iget-object v0, v0, LX/F0w;->A02:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A02:LX/GgN;

    .line 119
    .line 120
    iput v4, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A00:I

    .line 121
    .line 122
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    instance-of v6, v5, LX/FzQ;

    .line 127
    .line 128
    if-eqz v6, :cond_d

    .line 129
    .line 130
    move-object v0, v5

    .line 131
    check-cast v0, LX/FzQ;

    .line 132
    .line 133
    iget-boolean v0, v0, LX/FzQ;->A03:Z

    .line 134
    .line 135
    :goto_4
    if-eqz v0, :cond_c

    .line 136
    .line 137
    const-string v0, "music/bookmark_music/"

    .line 138
    .line 139
    :goto_5
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-class v1, LX/8MN;

    .line 143
    .line 144
    const-class v0, LX/ACq;

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    instance-of v4, v5, LX/FzP;

    .line 150
    .line 151
    if-eqz v4, :cond_b

    .line 152
    .line 153
    move-object v0, v5

    .line 154
    check-cast v0, LX/FzP;

    .line 155
    .line 156
    iget-object v0, v0, LX/FzP;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    packed-switch v0, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    const-string v1, "audio_aggregation_page"

    .line 166
    .line 167
    :goto_7
    const-string v0, "surface_requested_from"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    check-cast v5, LX/FzQ;

    .line 175
    .line 176
    iget-object v1, v5, LX/FzQ;->A02:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "audio_cluster_id"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v5, LX/FzQ;->A01:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "audio_asset_id"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_8
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x321f1cc8

    .line 195
    .line 196
    .line 197
    invoke-static {v1, p0, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v2, :cond_0

    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_a
    if-eqz v4, :cond_e

    .line 205
    .line 206
    check-cast v5, LX/FzP;

    .line 207
    .line 208
    iget-object v1, v5, LX/FzP;->A01:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "original_audio_id"

    .line 211
    .line 212
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :pswitch_0
    const-string v1, "clips_audio_browser"

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :pswitch_1
    const-string v1, "clips_audio_browser_saved_tab"

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :pswitch_2
    const-string v1, "music_audio_page"

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :pswitch_3
    const-string v1, "recipe_sheet"

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :pswitch_4
    const-string v1, "saved_home"

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :pswitch_5
    const-string v1, "story_viewer_music_sheet"

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :pswitch_6
    const-string v1, "clips_viewer_mid_card"

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    move-object v0, v5

    .line 238
    check-cast v0, LX/FzQ;

    .line 239
    .line 240
    iget-object v0, v0, LX/FzQ;->A00:Ljava/lang/Integer;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    const-string v0, "music/unbookmark_music/"

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    move-object v0, v5

    .line 247
    check-cast v0, LX/FzP;

    .line 248
    .line 249
    iget-boolean v0, v0, LX/FzP;->A02:Z

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_e
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    nop

    .line 258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

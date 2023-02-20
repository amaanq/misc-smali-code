.class public final LX/BQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AIQ;


# direct methods
.method public constructor <init>(LX/AIQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BQf;->A00:LX/AIQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/BQf;->A00:LX/AIQ;

    .line 3
    .line 4
    instance-of v0, v6, LX/8qX;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v2, v6, LX/AIQ;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "ig_interop"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v6, LX/AIQ;->A06:LX/0hc;

    .line 20
    .line 21
    invoke-static {v0, v5}, LX/4nI;->A01(LX/0hc;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :cond_1
    iget-object v3, v6, LX/AIQ;->A01:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    sget-object v2, LX/2QS;->A01:LX/2QS;

    .line 34
    .line 35
    iget-object v0, v6, LX/AIQ;->A03:Landroid/view/Window;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0, v5, v4}, LX/2QS;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x4

    .line 41
    new-instance v13, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 42
    .line 43
    invoke-direct {v13, v6, v0}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v6, LX/AIQ;->A04:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    instance-of v0, v2, LX/4LE;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-nez v0, :cond_9

    .line 52
    .line 53
    instance-of v0, v2, LX/1bn;

    .line 54
    .line 55
    if-nez v0, :cond_9

    .line 56
    .line 57
    iget-object v10, v6, LX/AIQ;->A00:Landroid/app/Activity;

    .line 58
    .line 59
    instance-of v0, v10, Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v14, v6, LX/AIQ;->A06:LX/0hc;

    .line 64
    .line 65
    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    iget-object v9, v6, LX/AIQ;->A02:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v10}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v15, LX/1nO;

    .line 78
    .line 79
    invoke-direct {v15, v10, v0}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, LX/1pR;

    .line 83
    .line 84
    invoke-direct/range {v8 .. v15}, LX/1pR;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/1pQ;LX/0je;LX/0hc;LX/0zG;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v8}, LX/1pR;->A06()LX/0zG;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    instance-of v0, v6, LX/8qW;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const-string v3, "com.bloks.www.fxim.native.launcher.async"

    .line 96
    .line 97
    :goto_2
    if-eqz v0, :cond_7

    .line 98
    .line 99
    check-cast v6, LX/8qW;

    .line 100
    .line 101
    sget-object v7, LX/1A7;->A00:LX/1A7;

    .line 102
    .line 103
    new-instance v5, LX/3yD;

    .line 104
    .line 105
    invoke-direct {v5, v7}, LX/3yD;-><init>(LX/1A7;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v6, LX/AIQ;->A05:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    const-string v0, "PHOTO_MEDIA_PREVIEW_PICKER"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    const-string v0, "PHOTO_SETTINGS"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    const-string v0, "TOGGLE_CENTRAL_IDENTITY_SYNC"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    const-string v0, "USERNAME_SETTINGS"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    :cond_3
    const-string v0, "flow"

    .line 145
    .line 146
    invoke-virtual {v5, v0, v2}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v6, LX/AIQ;->A06:LX/0hc;

    .line 150
    .line 151
    invoke-static {v0}, LX/4nI;->A00(LX/0hc;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const-string v0, "cds_client_value"

    .line 156
    .line 157
    invoke-virtual {v5, v0, v2}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :goto_3
    iget v2, v6, LX/8qW;->A00:I

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    const-string v0, "requested_screen_component_type"

    .line 165
    .line 166
    invoke-virtual {v5, v0, v2}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v2, v6, LX/8qW;->A01:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "entry_point"

    .line 172
    .line 173
    invoke-virtual {v5, v0, v2}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v6, LX/8qW;->A02:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "origin"

    .line 179
    .line 180
    invoke-virtual {v5, v0, v2}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "extra_string"

    .line 184
    .line 185
    invoke-virtual {v5, v0, v12}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v7}, LX/7c0;->A0C(LX/18n;LX/1A7;)LX/3yD;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v5, LX/Bbv;

    .line 193
    .line 194
    invoke-direct {v5, v0, v6}, LX/Bbv;-><init>(LX/3yD;LX/8qW;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-static {v14, v3, v5}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-static {v2, v8, v1, v0}, LX/7bu;->A1D(LX/4Jo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    return-void

    .line 209
    :cond_6
    const-string v0, "opt_in_flow_type"

    .line 210
    .line 211
    invoke-virtual {v5, v0, v2}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v7, "\"flow\":\""

    .line 220
    .line 221
    iget-object v2, v6, LX/AIQ;->A05:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "\""

    .line 224
    .line 225
    invoke-static {v7, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    const-string v2, "\"cds_client_value\":"

    .line 230
    .line 231
    invoke-static {v14}, LX/4nI;->A00(LX/0hc;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v2, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    const-string v15, "{server_params: {"

    .line 240
    .line 241
    const-string v17, ","

    .line 242
    .line 243
    const-string v18, "\"logging_event\":\"linking_flow_initiated\""

    .line 244
    .line 245
    const-string v21, "}}"

    .line 246
    .line 247
    move-object/from16 v19, v17

    .line 248
    .line 249
    invoke-static/range {v15 .. v21}, LX/01p;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v0, "params"

    .line 254
    .line 255
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    const-string v3, "com.bloks.www.fxcal.link.async"

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_9
    iget-object v0, v6, LX/AIQ;->A02:Landroid/util/SparseArray;

    .line 264
    .line 265
    iget-object v14, v6, LX/AIQ;->A06:LX/0hc;

    .line 266
    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    invoke-static {v2, v13, v14, v12}, LX/1pR;->A00(Landroidx/fragment/app/Fragment;LX/0je;LX/0hc;LX/2x9;)LX/1pR;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_a
    new-instance v8, LX/1pR;

    .line 276
    .line 277
    move-object v9, v8

    .line 278
    move-object v10, v0

    .line 279
    move-object v11, v2

    .line 280
    move-object v15, v12

    .line 281
    invoke-direct/range {v9 .. v15}, LX/1pR;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/1pQ;LX/0je;LX/0hc;LX/2x9;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_b
    iget-object v2, v6, LX/AIQ;->A06:LX/0hc;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v2, v0}, LX/4nI;->A01(LX/0hc;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iget-object v4, v6, LX/AIQ;->A01:Landroid/content/Context;

    .line 294
    .line 295
    if-eqz v4, :cond_2

    .line 296
    .line 297
    sget-object v3, LX/2QS;->A01:LX/2QS;

    .line 298
    .line 299
    iget-object v2, v6, LX/AIQ;->A03:Landroid/view/Window;

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-virtual {v3, v4, v2, v0, v5}, LX/2QS;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

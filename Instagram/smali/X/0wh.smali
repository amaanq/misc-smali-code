.class public final LX/0wh;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0wh;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 14

    .line 0
    const v0, 0x2b2e267e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x4302050005003bL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/3BL;->A05(LX/0TQ;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const-wide v0, 0x4302050006003cL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/3BL;->A05(LX/0TQ;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p0, LX/0wh;->A00:Landroid/content/Context;

    .line 28
    .line 29
    :try_start_0
    const-string/jumbo v0, "uimode"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/UiModeManager;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    const/4 v1, -0x1

    .line 48
    :goto_0
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0cV;->A00()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v9, "any"

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x2

    .line 63
    const-string/jumbo v7, "light_mode"

    .line 64
    .line 65
    .line 66
    const-string v8, "dark_mode"

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    if-eq v1, v4, :cond_3

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    if-eq v1, v6, :cond_3

    .line 86
    .line 87
    :cond_2
    const-string/jumbo v0, "schedule"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    if-ne v1, v0, :cond_d

    .line 100
    .line 101
    :cond_3
    const/4 v1, 0x1

    .line 102
    :goto_1
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    if-eq v2, v4, :cond_6

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    if-eq v2, v6, :cond_6

    .line 123
    .line 124
    :cond_5
    const-string v0, "follow_system"

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    if-ne v2, v0, :cond_c

    .line 134
    .line 135
    :cond_6
    const/4 v0, 0x1

    .line 136
    :goto_2
    if-eqz v1, :cond_9

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 141
    .line 142
    const-wide v0, 0x420205000003daL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0, v1}, LX/3BL;->A03(LX/0TQ;J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    const-wide v0, 0x4302050001003aL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v2, v0, v1}, LX/3BL;->A05(LX/0TQ;J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v9, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    const-string v13, "dark_mode_toggle_override_iteration_id"

    .line 174
    .line 175
    const/4 v4, -0x1

    .line 176
    invoke-interface {v1, v13, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    const-string v3, "dark_mode_toggle_setting"

    .line 181
    .line 182
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eq v12, v11, :cond_9

    .line 187
    .line 188
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v10, "dark_mode_toggle_override_previous_value"

    .line 196
    .line 197
    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const-string v0, "dark_mode_toggle_override_previous_iteration_id"

    .line 202
    .line 203
    invoke-interface {v2, v0, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v13, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v10, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v0, "not_selected"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    :cond_7
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    .line 233
    .line 234
    :cond_9
    const v0, -0x5113d9c1

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_a
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    const-string v0, "follow_system"

    .line 252
    .line 253
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_c
    const/4 v0, 0x0

    .line 264
    goto :goto_2

    .line 265
    :cond_d
    const/4 v1, 0x0

    .line 266
    goto/16 :goto_1
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

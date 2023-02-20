.class public final LX/4AQ;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/3GX;


# direct methods
.method public constructor <init>(LX/3GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4AQ;->A00:LX/3GX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, 0x56a762aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, LX/3GX;->A02(LX/447;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x96e2230

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x60a08588

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/MM4;

    .line 8
    .line 9
    const v0, -0x241e10f4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v7, p0, LX/4AQ;->A00:LX/3GX;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, v7, LX/3GX;->A03:LX/1A6;

    .line 23
    .line 24
    iget-object v3, v2, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v2, "last_xac_auto_upgrade_sync_time"

    .line 31
    .line 32
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, LX/MM4;->A01:LX/4PT;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v7, v2, v0, v1}, LX/3GX;->A04(LX/3GX;LX/4PT;J)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-boolean v2, p1, LX/MM4;->A02:Z

    .line 47
    .line 48
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "has_been_xac_auto_upgraded"

    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p1, LX/MM4;->A02:Z

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    iget-object v7, p1, LX/MM4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 66
    .line 67
    if-eqz v7, :cond_9

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string v1, "DirectInteropGatingManager"

    .line 71
    .line 72
    const-string v0, "[Interop] InteropUpgradeStatusResponse is not found in DirectInteropAutoUpgradeResponse."

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A04:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const-string v0, "auto_upgrade_title_text"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const-string v0, "feature_highlights"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-static {v0, v2}, LX/DXA;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;LX/0yW;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    const-string v0, "footer_cta"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, LX/9yO;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;LX/0yW;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A05:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    const-string v0, "footer_plain_text"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    const-string v0, "primary_cta"

    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, LX/9yO;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;LX/0yW;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    const-string v0, "secondary_cta"

    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, LX/9yO;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;LX/0yW;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, LX/0yW;->close()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string/jumbo v0, "xac_auto_upgrade_interstitial_texts"

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    .line 214
    .line 215
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :catch_0
    move-exception v4

    .line 217
    const-string v3, "DirectInteropGatingManager"

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    new-array v2, v0, [Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v2, v1

    .line 228
    .line 229
    const-string v0, "DirectInteropAutoUpgradeResponse unable to be parsed due to exception: %s. Will use local strings to display interstitial"

    .line 230
    .line 231
    invoke-static {v3, v0, v4, v2}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_3
    const v0, -0x3c2941e3    # -429.48526f

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 238
    .line 239
    .line 240
    const v0, -0x6dd1b8df

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 244
    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

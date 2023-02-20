.class public final LX/5b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b6;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/5Yf;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5Yf;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5b5;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/5b5;->A02:LX/5Yf;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AwY()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5b5;->A02:LX/5Yf;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Yf;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BFb()LX/IIH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5b5;->A02:LX/5Yf;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Yf;->A02:LX/IIH;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bdt(LX/5qb;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/5b5;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "direct_forwarding_nux_count"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-string v0, "direct_forwarding_seen_timestamp"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v0, p0, LX/5b5;->A03:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "direct_reply_nux_count"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const-string v0, "direct_reply_nux_seen_timestamp"

    .line 86
    .line 87
    :goto_0
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :pswitch_2
    iget-object v0, p0, LX/5b5;->A03:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "direct_gift_message_nux_count"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    iget-object v0, p0, LX/5b5;->A03:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v1, "direct_create_headmoji_sticker_nux_count"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_4
    iget-object v0, p0, LX/5b5;->A03:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v1, "direct_create_you_avatar_nux_count"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_5
    iget-object v0, p0, LX/5b5;->A03:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-static {v0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v3, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v1, "direct_avatar_sticker_nux_count"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_6
    iget-object v0, p0, LX/5b5;->A03:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v1, v4, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    const-string v3, "direct_saved_reply_nux_impression_count"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_7
    iget-object v0, p0, LX/5b5;->A03:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v1, v4, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    const-string v3, "direct_collab_collection_nux_impression_count"

    .line 172
    .line 173
    :goto_1
    const/4 v0, 0x0

    .line 174
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v0, v4, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 179
    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    add-int/lit8 v0, v2, 0x1

    .line 185
    .line 186
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_3

    .line 191
    :pswitch_8
    iget-object v0, p0, LX/5b5;->A03:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    invoke-static {v0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v3, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 198
    .line 199
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v1, "direct_poll_upsell_nux_count"

    .line 204
    .line 205
    :goto_2
    const/4 v0, 0x0

    .line 206
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
.end method

.method public final DBY(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5b5;->A02:LX/5Yf;

    .line 5
    .line 6
    iput-object p1, v0, LX/5Yf;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public final DJz(LX/5qb;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/5qb;->A0B:LX/5qb;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5b5;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-boolean v1, p0, LX/5b5;->A01:Z

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-boolean v0, p0, LX/5b5;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/5qb;->A08:LX/5qb;

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, LX/5b5;->A00:Z

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    return v2
.end method

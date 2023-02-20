.class public final LX/1Hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1El;


# static fields
.field public static final A01:LX/0Rw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Uc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Uc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Hl;->A01:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Hl;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 15

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    check-cast v4, LX/1Hk;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/1Cr;->A02:LX/5ri;

    .line 21
    .line 22
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/1Hl;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v8, v4, LX/1Hk;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 28
    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    iget-object v5, v4, LX/1Hk;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-object v6, v4, LX/1Hk;->A04:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v6, :cond_5

    .line 38
    .line 39
    invoke-virtual {v4}, LX/1Eb;->A04()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v10, v4, LX/1Cr;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v0, v4, LX/1Hk;->A06:Z

    .line 46
    .line 47
    iget-boolean v14, v4, LX/1Hk;->A07:Z

    .line 48
    .line 49
    iget-boolean v12, v1, LX/5ri;->A06:Z

    .line 50
    .line 51
    iget-object v11, v1, LX/5ri;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v13, v1, LX/5ri;->A04:Z

    .line 54
    .line 55
    iget-object v4, v4, LX/1Hk;->A01:LX/5KI;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v1, "animated_avatar_sticker"

    .line 60
    .line 61
    :goto_0
    const/4 v0, -0x2

    .line 62
    new-instance v7, LX/17s;

    .line 63
    .line 64
    invoke-direct {v7, v2, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v7, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "direct_v2/threads/broadcast/share_avatar_sticker/"

    .line 73
    .line 74
    invoke-virtual {v7, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "sticker_id"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "sticker_template"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "avatar_sticker_media_type"

    .line 90
    .line 91
    invoke-virtual {v7, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-class v1, LX/1M8;

    .line 95
    .line 96
    const-class v0, LX/2tV;

    .line 97
    .line 98
    invoke-virtual {v7, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    if-eqz v14, :cond_0

    .line 102
    .line 103
    const-string/jumbo v1, "send_silently"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "true"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-static/range {v7 .. v14}, LX/DkT;->A06(LX/17s;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 113
    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    iget-object v1, v4, LX/5KI;->A0H:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo v0, "replied_to_action_source"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, LX/5KI;->A0I:Ljava/lang/String;

    .line 126
    .line 127
    const-string/jumbo v0, "replied_to_client_context"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v4, LX/5KI;->A0J:Ljava/lang/String;

    .line 134
    .line 135
    const-string/jumbo v0, "replied_to_item_id"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/5KI;->A0D:LX/5GU;

    .line 142
    .line 143
    iget-object v1, v0, LX/5GU;->A00:Ljava/lang/String;

    .line 144
    .line 145
    const-string/jumbo v0, "replied_to_target_type"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v4, LX/5KI;->A0K:Ljava/lang/String;

    .line 152
    .line 153
    const-string/jumbo v0, "replied_to_user_id"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {v7}, LX/17s;->A01()LX/1IM;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v3, v2}, LX/CsF;->A00(LX/5lq;Lcom/instagram/service/session/UserSession;)LX/5DI;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 168
    .line 169
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    const-string/jumbo v1, "static_avatar_sticker"

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    const-string/jumbo v0, "stickerTemplate"

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const-string/jumbo v0, "threadKey"

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const-string/jumbo v0, "stickerId"

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    throw v0
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
.end method

.class public final LX/3Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ctk(LX/0xQ;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/7FT;->parseFromJson(LX/0xQ;)LX/1F1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final D6W(LX/0yW;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/1F1;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/1F1;->A0F:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "reel_owner_user_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p2, LX/1F1;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "reel_id"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p2, LX/1F1;->A00:LX/5lX;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "reel_share"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, LX/1F1;->A00:LX/5lX;

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/7Iw;->A00(LX/0yW;LX/5lX;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p2, LX/1F1;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string v0, "reaction_name"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, p2, LX/1F1;->A05:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const-string v0, "avatar_sticker_id"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v1, p2, LX/1F1;->A06:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const-string v0, "avatar_sticker_template"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v1, p2, LX/1F1;->A09:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const-string v0, "gif_id"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-boolean v1, p2, LX/1F1;->A0G:Z

    .line 74
    .line 75
    const-string v0, "gif_is_sticker"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p2, LX/1F1;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const-string v0, "interactive_sticker_id"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-object v1, p2, LX/1F1;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    const-string v0, "interactive_sticker_type"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-object v1, p2, LX/1F1;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    const-string v0, "interact_user_id"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    iget-object v1, p2, LX/1F1;->A07:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    const-string v0, "emoji_reaction_unicode"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    iget-object v1, p2, LX/1F1;->A08:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    const-string v0, "entry_point"

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    iget-object v0, p2, LX/1F1;->A03:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v0, "is_suggested_reply"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_c
    iget-object v0, p2, LX/1F1;->A04:Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const-string v0, "receiver_is_online"

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    :cond_d
    iget-object v0, p2, LX/1F1;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    const-string v0, "reaction_image_url_info"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p2, LX/1F1;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 161
    .line 162
    invoke-static {p1, v0}, LX/373;->A00(LX/0yW;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 163
    .line 164
    .line 165
    :cond_e
    iget-object v0, p2, LX/1F1;->A02:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-string v0, "is_group"

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    :cond_f
    invoke-static {p1, p2}, LX/Bkf;->A00(LX/0yW;LX/1Eb;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

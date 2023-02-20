.class public final LX/3MW;
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
    invoke-static {p1}, LX/Csk;->parseFromJson(LX/0xQ;)LX/1Hg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final D6W(LX/0yW;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/1Hg;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1Hg;->A00:LX/DNA;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const-string v0, "optimistic_data"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p2, LX/1Hg;->A00:LX/DNA;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/DNA;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "poll_id"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v4, LX/DNA;->A04:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "poll_question"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v4, LX/DNA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "poll_author_picture"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/DNA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v0, "poll_options"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/DNA;->A05:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/DH7;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, LX/DH7;->A02:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-string v0, "option_text"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v1, v2, LX/DH7;->A00:I

    .line 92
    .line 93
    const-string v0, "option_percentage"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget v1, v2, LX/DH7;->A01:I

    .line 99
    .line 100
    const-string v0, "option_vote_count"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, LX/DNA;->A02:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const-string v0, "description"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v1, v4, LX/DNA;->A01:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    const-string v0, "action_log"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v1, p2, LX/1Hg;->A01:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    const-string v0, "question_text"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object v0, p2, LX/1Hg;->A02:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    const-string v0, "options"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p2, LX/1Hg;->A02:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p1, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_b
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-boolean v1, p2, LX/1Hg;->A03:Z

    .line 182
    .line 183
    const-string v0, "is_xac_thread"

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p2}, LX/Bkf;->A00(LX/0yW;LX/1Eb;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 192
    .line 193
    .line 194
    return-void
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

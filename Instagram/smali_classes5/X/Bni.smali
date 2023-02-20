.class public final LX/Bni;
.super LX/53v;
.source ""


# instance fields
.field public final synthetic A00:LX/Bo8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bo8;Lcom/instagram/service/session/UserSession;LX/1zx;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Bni;->A00:LX/Bo8;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3, p4}, LX/53v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1zx;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02(LX/20n;)V
    .locals 19

    .line 0
    const v0, 0x72ca1bd9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v6, v0, LX/Bni;->A00:LX/Bo8;

    .line 10
    .line 11
    iget-object v10, v6, LX/Bo8;->A0N:LX/7k9;

    .line 12
    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    if-eqz v10, :cond_7

    .line 16
    .line 17
    iget-object v12, v8, LX/20n;->A01:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v12, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v10, LX/7k9;->A0J:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Bnl;

    .line 42
    .line 43
    iget-object v0, v0, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    if-eq v3, v2, :cond_6

    .line 60
    .line 61
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget v2, v10, LX/7k9;->A03:I

    .line 66
    .line 67
    const/16 v1, 0x1d

    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    if-ne v2, v1, :cond_0

    .line 72
    .line 73
    iget-object v0, v10, LX/7k9;->A07:LX/5Hn;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, LX/5Hn;->A06:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v12, v0}, LX/BeO;->A1X(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v14, 0x1

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    const/4 v14, 0x0

    .line 89
    if-ne v2, v1, :cond_2

    .line 90
    .line 91
    :cond_1
    iget-object v0, v10, LX/7k9;->A07:LX/5Hn;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v0, LX/5Hn;->A05:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v12, v0}, LX/BeO;->A1X(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v15, 0x1

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 v15, 0x0

    .line 107
    :cond_3
    iget-object v11, v10, LX/7k9;->A0O:LX/0Rc;

    .line 108
    .line 109
    invoke-interface {v11}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Collection;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-static {v11}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v18, 0x1

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    :cond_4
    const/16 v18, 0x0

    .line 136
    .line 137
    :cond_5
    if-ne v2, v1, :cond_b

    .line 138
    .line 139
    iget-object v0, v10, LX/7k9;->A07:LX/5Hn;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget-object v1, v0, LX/5Hn;->A03:Ljava/lang/String;

    .line 144
    .line 145
    :goto_1
    iget-object v0, v10, LX/7k9;->A09:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    :goto_2
    invoke-interface {v4, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, v10, LX/7k9;->A0I:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v12, v0}, LX/BeO;->A1X(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    new-instance v11, LX/Bnl;

    .line 165
    .line 166
    move/from16 v17, v5

    .line 167
    .line 168
    invoke-direct/range {v11 .. v18}, LX/Bnl;-><init>(Lcom/instagram/user/model/User;ZZZZZZ)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v3, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-boolean v0, v6, LX/Bo8;->A0a:Z

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v1, v6, LX/Bo8;->A0t:LX/1KU;

    .line 179
    .line 180
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_3
    iget-object v3, v8, LX/20n;->A00:LX/DMk;

    .line 188
    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    iget-object v2, v6, LX/Bo8;->A0n:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v1, v6, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    invoke-static {v1}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v1, v0, v3}, LX/DhN;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/41z;LX/DMk;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    const v0, 0x787fefd4

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    invoke-static {v6, v5}, LX/Bo8;->A07(LX/Bo8;Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    const/4 v1, 0x0

    .line 214
    goto :goto_1

    .line 215
    :cond_b
    const/16 v16, 0x0

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto/16 :goto_0
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x1cbebd4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/20n;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/53v;->A02(LX/20n;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x401cd5ee

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

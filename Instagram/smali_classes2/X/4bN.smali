.class public final LX/4bN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4bN;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/4bN;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v5, v3, LX/4bN;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v1, LX/5LO;

    .line 5
    .line 6
    new-instance v0, LX/4Ep;

    .line 7
    .line 8
    invoke-direct {v0, v5}, LX/4Ep;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5LO;

    .line 16
    .line 17
    iget-object v2, v0, LX/5LO;->A00:LX/5LP;

    .line 18
    .line 19
    iget-object v0, v3, LX/4bN;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5, v0}, LX/5LN;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/5LN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v8, v0, LX/5LN;->A03:LX/2sm;

    .line 29
    .line 30
    iget-object v4, v0, LX/5LN;->A02:LX/2sm;

    .line 31
    .line 32
    invoke-static {v5}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v1, LX/1L9;->A1v:LX/0Rf;

    .line 37
    .line 38
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    new-instance v3, LX/Kvs;

    .line 52
    .line 53
    invoke-direct {v3}, LX/Kvs;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v3, "mailbox_instagram_secure_message"

    .line 61
    .line 62
    invoke-static {v7, v3, v6}, LX/4PN;->A00(LX/2sm;Ljava/lang/String;Z)LX/2sm;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v3, LX/Kvr;

    .line 67
    .line 68
    invoke-direct {v3}, LX/Kvr;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v3, "mailbox_instagram_search"

    .line 76
    .line 77
    invoke-static {v7, v3, v6}, LX/4PN;->A00(LX/2sm;Ljava/lang/String;Z)LX/2sm;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-instance v3, LX/Kvt;

    .line 82
    .line 83
    invoke-direct {v3}, LX/Kvt;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v3, "mailbox_search"

    .line 91
    .line 92
    invoke-static {v7, v3, v6}, LX/4PN;->A00(LX/2sm;Ljava/lang/String;Z)LX/2sm;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    new-instance v3, LX/Kvu;

    .line 97
    .line 98
    invoke-direct {v3}, LX/Kvu;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v3, "mailbox_tam"

    .line 106
    .line 107
    invoke-static {v7, v3, v6}, LX/4PN;->A00(LX/2sm;Ljava/lang/String;Z)LX/2sm;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    new-instance v3, LX/Kvq;

    .line 112
    .line 113
    invoke-direct {v3}, LX/Kvq;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v3, "mailbox_feature_limits"

    .line 121
    .line 122
    invoke-static {v7, v3, v6}, LX/4PN;->A00(LX/2sm;Ljava/lang/String;Z)LX/2sm;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    new-instance v3, LX/Kvv;

    .line 127
    .line 128
    invoke-direct {v3}, LX/Kvv;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v3, "mailbox_tam_reporting_shim"

    .line 136
    .line 137
    invoke-static {v7, v3, v6}, LX/4PN;->A00(LX/2sm;Ljava/lang/String;Z)LX/2sm;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    new-instance v3, LX/4js;

    .line 142
    .line 143
    invoke-direct {v3}, LX/4js;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v3, "mailbox_business_inbox"

    .line 151
    .line 152
    invoke-static {v7, v3, v6}, LX/4PN;->A00(LX/2sm;Ljava/lang/String;Z)LX/2sm;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    new-instance v3, LX/49T;

    .line 157
    .line 158
    invoke-direct {v3}, LX/49T;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v3, "mailbox_advanced_crypto_dual_send"

    .line 166
    .line 167
    invoke-static {v4, v3, v6}, LX/4PN;->A00(LX/2sm;Ljava/lang/String;Z)LX/2sm;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-static {v5}, LX/4Fh;->A00(Lcom/instagram/service/session/UserSession;)LX/4Fh;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    iget-object v3, v5, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    iget-object v3, v1, LX/1L9;->A1s:LX/0Rf;

    .line 182
    .line 183
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast v3, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v21

    .line 196
    iget-object v3, v1, LX/1L9;->A1g:LX/1LA;

    .line 197
    .line 198
    invoke-virtual {v3}, LX/1LA;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v19

    .line 208
    iget-object v1, v1, LX/1L9;->A1u:LX/0Rf;

    .line 209
    .line 210
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v7, LX/4PN;

    .line 218
    .line 219
    invoke-direct/range {v7 .. v21}, LX/4PN;-><init>(LX/2sm;LX/2sm;LX/2sm;LX/2sm;LX/2sm;LX/2sm;LX/2sm;LX/2sm;LX/2sm;LX/4Fh;Ljava/lang/Long;JZ)V

    .line 220
    .line 221
    .line 222
    sget-object v1, LX/59C;->A00:LX/5LS;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, LX/5LP;->A00(LX/5LS;)LX/2sm;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v1, v0, LX/5LN;->A00:LX/2sm;

    .line 229
    .line 230
    new-instance v0, LX/4qP;

    .line 231
    .line 232
    invoke-direct {v0, v2, v1, v7}, LX/4qP;-><init>(LX/2sm;LX/2sm;LX/4PN;)V

    .line 233
    .line 234
    .line 235
    return-object v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

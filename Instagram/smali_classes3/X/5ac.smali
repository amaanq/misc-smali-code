.class public final synthetic LX/5ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ad;


# instance fields
.field public final synthetic A00:LX/5mA;

.field public final synthetic A01:LX/5aY;


# direct methods
.method public synthetic constructor <init>(LX/5mA;LX/5aY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ac;->A01:LX/5aY;

    iput-object p1, p0, LX/5ac;->A00:LX/5mA;

    return-void
.end method


# virtual methods
.method public final C6P(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/5ac;->A01:LX/5aY;

    .line 1
    .line 2
    iget-object v2, p0, LX/5ac;->A00:LX/5mA;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v4, v3, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 7
    .line 8
    iget-boolean v0, v4, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A00(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, p1, LX/8pZ;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, v2, LX/5mA;->A05:LX/5pY;

    .line 24
    .line 25
    instance-of v0, p1, LX/7fP;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, LX/7fP;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v5, v1, LX/5pY;->A00:LX/5pZ;

    .line 34
    .line 35
    invoke-virtual {p1}, LX/7fP;->A02()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    rsub-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x40

    .line 48
    .line 49
    :goto_1
    const-string v0, " text entry"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/01p;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, LX/7fP;->A01()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/9ye;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v5, LX/5pZ;->A00:LX/0hS;

    .line 72
    .line 73
    const-string v1, "ig_direct_command_system_selected"

    .line 74
    .line 75
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x52f

    .line 82
    .line 83
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    invoke-direct {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v8, LX/0B2;->A00:LX/0B1;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v5, LX/5pZ;->A01:LX/0Tb;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1Kc;

    .line 103
    .line 104
    invoke-static {v0}, LX/5pZ;->A00(LX/1Kc;)Lkotlin/Triple;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v6, v0, Lkotlin/Triple;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, LX/CmT;

    .line 113
    .line 114
    iget-object v5, v0, Lkotlin/Triple;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, v0, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/Long;

    .line 121
    .line 122
    new-instance v1, LX/815;

    .line 123
    .line 124
    invoke-direct {v1}, LX/815;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "id"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "key"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "type"

    .line 138
    .line 139
    invoke-virtual {v1, v6, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "thread"

    .line 143
    .line 144
    invoke-virtual {v8, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "recipient_id"

    .line 148
    .line 149
    invoke-virtual {v8, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    const-string v0, "command_type"

    .line 153
    .line 154
    invoke-virtual {v8, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "entry_point"

    .line 158
    .line 159
    invoke-virtual {v8, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-boolean v3, v3, LX/5aY;->A0L:Z

    .line 166
    .line 167
    iget-object v0, v2, LX/5mA;->A03:LX/5pN;

    .line 168
    .line 169
    iget-object v2, v0, LX/5pN;->A00:LX/0hS;

    .line 170
    .line 171
    const-string v1, "msg_mention_clicks"

    .line 172
    .line 173
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0xa3c

    .line 180
    .line 181
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 182
    .line 183
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 187
    .line 188
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "is_xac_thread"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "is_group_thread"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-void

    .line 217
    :cond_4
    const/16 v1, 0x2f

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_5
    instance-of v0, p1, LX/8pX;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    const-string v0, ""

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    move-object v0, p1

    .line 231
    check-cast v0, LX/8pX;

    .line 232
    .line 233
    iget-object v0, v0, LX/8pX;->A01:LX/8pT;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/8pT;->A01()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_6
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.class public final LX/1xK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/1rF;


# direct methods
.method public constructor <init>(LX/1rF;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1xK;->A01:LX/1rF;

    .line 4
    .line 5
    iput-object p2, p0, LX/1xK;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/1MO;LX/2BQ;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/2BQ;->A0f()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v1, "position in media state is not set, media type is "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/1MO;->B2u()LX/38P;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "LoadMoreTriggerAction:evaluate"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    iget-boolean v0, p2, LX/2BQ;->A1u:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, LX/2BQ;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/1xK;->A01:LX/1rF;

    .line 37
    .line 38
    iget v0, v0, LX/1rF;->A01:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iget v0, p2, LX/2BQ;->A0A:I

    .line 42
    .line 43
    if-lt v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    return v2
    .line 47
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v2, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, LX/2BQ;

    .line 26
    .line 27
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, LX/1MO;

    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, LX/1xK;->A00(LX/1MO;LX/2BQ;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, LX/1xK;->A01:LX/1rF;

    .line 41
    .line 42
    iget v1, v2, LX/2BQ;->A0A:I

    .line 43
    .line 44
    invoke-virtual {v2}, LX/2BQ;->getPosition()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    iget v0, v3, LX/1rF;->A00:I

    .line 50
    .line 51
    if-gt v1, v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v3, LX/1rF;->A02:LX/1rD;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, LX/1rD;->AEB()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :pswitch_1
    iget-object v1, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, LX/2BQ;

    .line 67
    .line 68
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, LX/1MO;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, LX/1xK;->A00(LX/1MO;LX/2BQ;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v3, p0, LX/1xK;->A01:LX/1rF;

    .line 82
    .line 83
    iget v2, v1, LX/2BQ;->A0A:I

    .line 84
    .line 85
    invoke-virtual {v1}, LX/2BQ;->getPosition()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v2, v0

    .line 90
    iget-object v4, p0, LX/1xK;->A00:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v4}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "feed_timeline"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const-wide v0, 0x830a1100050121L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {v6, v4, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v5, 0x0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 127
    :cond_2
    :goto_2
    iget v0, v3, LX/1rF;->A00:I

    .line 128
    .line 129
    if-gt v2, v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v3, LX/1rF;->A02:LX/1rD;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, LX/1rD;->AEB()V

    .line 136
    .line 137
    .line 138
    :cond_3
    if-eqz v5, :cond_0

    .line 139
    .line 140
    :cond_4
    :goto_3
    iget-object v0, v3, LX/1rF;->A03:LX/1rD;

    .line 141
    .line 142
    invoke-interface {v0}, LX/1rD;->AEB()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :sswitch_0
    const-string/jumbo v0, "never"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_4

    .line 154
    :sswitch_1
    const-string/jumbo v0, "off_peak"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    const-wide v0, 0x8108f3000b12faL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v6, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-static {v4}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/1j8;->A0D()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    goto :goto_2

    .line 187
    :sswitch_2
    const-string/jumbo v0, "off_absolute_peak"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    const-wide v0, 0x8108f3000b12faL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v6, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    invoke-static {v4}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LX/1j8;->A0C()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :goto_4
    if-nez v0, :cond_2

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    invoke-static {v4}, LX/20R;->A01(LX/0hc;)LX/20R;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, LX/20R;->A02()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    const-wide v0, 0x8307de000800e0L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 239
    .line 240
    .line 241
    .line 242
    :sswitch_data_0
    .sparse-switch
        -0x2e247651 -> :sswitch_1
        0x63dca8c -> :sswitch_0
        0x499ebfd7 -> :sswitch_2
    .end sparse-switch
.end method

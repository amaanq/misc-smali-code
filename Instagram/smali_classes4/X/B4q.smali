.class public final LX/B4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/ACk;

.field public final A02:LX/1A6;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A05:LX/7k9;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/ACk;LX/7k9;LX/1A6;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p5}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0, p6}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/B4q;->A03:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p7, p0, LX/B4q;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p5, p0, LX/B4q;->A05:LX/7k9;

    .line 20
    .line 21
    iput-object p3, p0, LX/B4q;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 22
    .line 23
    iput-object p6, p0, LX/B4q;->A02:LX/1A6;

    .line 24
    .line 25
    iput-object p4, p0, LX/B4q;->A01:LX/ACk;

    .line 26
    .line 27
    iput-object p1, p0, LX/B4q;->A00:Landroid/app/Activity;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 11

    .line 0
    iget-object v0, p0, LX/B4q;->A05:LX/7k9;

    .line 1
    .line 2
    iget-object v0, v0, LX/7k9;->A0C:LX/5t5;

    .line 3
    .line 4
    invoke-static {v0}, LX/5rd;->A03(LX/5t5;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v6, p0, LX/B4q;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x81014f000702a4L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v9, p0, LX/B4q;->A02:LX/1A6;

    .line 28
    .line 29
    invoke-virtual {v9, v7}, LX/1A6;->A04(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    :cond_0
    invoke-static {v6}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-boolean v10, v4, LX/9uy;->A06:Z

    .line 46
    .line 47
    const v0, 0x7f1112de

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/9uy;->A01(I)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f1112df

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    const v2, 0x7f1112db

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 66
    .line 67
    invoke-direct {v0, v7, p0, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f1112dc

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 79
    .line 80
    invoke-direct {v0, v7, p0, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f1112dd

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    :cond_1
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 92
    .line 93
    invoke-direct {v0, v7, p0, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    const v3, 0x7f1112e0

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v1, 0x4

    .line 104
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;

    .line 105
    .line 106
    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, LX/BLH;

    .line 110
    .line 111
    invoke-direct {v6, v2, v0, v3, v5}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6PT;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v7}, LX/1A6;->A04(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const-wide v1, 0x7fffffffffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v0, v3, v1

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, LX/B4q;->A03:Landroid/content/Context;

    .line 128
    .line 129
    const v0, 0x7f1112dd

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    iput-object v0, v6, LX/BLH;->A09:Ljava/lang/CharSequence;

    .line 137
    .line 138
    :goto_2
    invoke-static {v6}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_2
    if-eqz v5, :cond_3

    .line 144
    .line 145
    iget-object v5, p0, LX/B4q;->A03:Landroid/content/Context;

    .line 146
    .line 147
    const v4, 0x7f1112e1

    .line 148
    .line 149
    .line 150
    new-array v3, v10, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v9, v7}, LX/1A6;->A04(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v2, v0, v1}, LX/7bu;->A0j(Ljava/text/Format;J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v5, v0, v3, v8, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object v1, p0, LX/B4q;->A03:Landroid/content/Context;

    .line 170
    .line 171
    const v0, 0x7f1112df

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    const v3, 0x7f1112e3

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/B4q;->A02:LX/1A6;

    .line 179
    .line 180
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 181
    .line 182
    const-string v0, "direct_thread_walkie_talkie_auto_accept_enabled/"

    .line 183
    .line 184
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v1, 0x2

    .line 193
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape14S1100000_3_I1;

    .line 194
    .line 195
    invoke-direct {v0, v7, p0, v1}, Lcom/facebook/redex/IDxCListenerShape14S1100000_3_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance v6, LX/BLH;

    .line 199
    .line 200
    invoke-direct {v6, v0, v3, v2}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f1112e2

    .line 204
    .line 205
    .line 206
    iput v0, v6, LX/BLH;->A02:I

    .line 207
    .line 208
    goto :goto_2
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    sget-object v0, LX/B4s;->A04:LX/9pJ;

    .line 1
    .line 2
    iget-object v3, p0, LX/B4q;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/B4q;->A05:LX/7k9;

    .line 5
    .line 6
    iget-object v1, p0, LX/B4q;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, LX/9pJ;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/B4q;->A02:LX/1A6;

    .line 15
    .line 16
    invoke-static {v1, v2, v0, v3}, LX/9J0;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/1A6;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

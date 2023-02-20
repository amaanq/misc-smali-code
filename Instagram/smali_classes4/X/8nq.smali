.class public final LX/8nq;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/4yp;

.field public final synthetic A01:LX/8hJ;


# direct methods
.method public constructor <init>(LX/4yp;LX/8hJ;)V
    .locals 1

    .line 0
    const/16 v0, 0x2c2

    .line 1
    .line 2
    iput-object p2, p0, LX/8nq;->A01:LX/8hJ;

    .line 3
    .line 4
    iput-object p1, p0, LX/8nq;->A00:LX/4yp;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/8nq;->A00:LX/4yp;

    .line 1
    .line 2
    iget-object v8, v3, LX/4yp;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, v3, LX/4yp;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v8, v0}, Lcom/instagram/user/model/User;->A2O(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/4yp;->A0A:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v4, p0, LX/8nq;->A01:LX/8hJ;

    .line 15
    .line 16
    iget-object v1, v4, LX/8hJ;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/APr;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v6, v4, LX/8hJ;->A09:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 42
    .line 43
    const-wide v0, 0x4107b000000f38L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v5, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    instance-of v0, v4, LX/8ri;

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/37h;->A0f:LX/37h;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v4, v8, v0}, LX/8hJ;->A02(Lcom/instagram/user/model/User;LX/37h;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/8hJ;->A07:LX/0XT;

    .line 71
    .line 72
    invoke-static {v0}, LX/29G;->A00(LX/0hc;)LX/29G;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/29G;->A00:LX/29J;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    monitor-exit v0

    .line 80
    :cond_2
    iget-object v0, v3, LX/4yp;->A06:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/0ZA;->A26:LX/0cc;

    .line 89
    .line 90
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x1

    .line 107
    iget-object v0, v0, LX/0ZA;->A27:LX/0cc;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v0, LX/0cc;->A01:LX/0Sn;

    .line 114
    .line 115
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v7, v4, LX/8hJ;->A07:LX/0XT;

    .line 119
    .line 120
    iget-object v5, v4, LX/8hJ;->A01:Landroid/app/Activity;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    iget-object v9, v3, LX/4yp;->A06:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v4, LX/8hJ;->A04:LX/0je;

    .line 126
    .line 127
    invoke-static/range {v5 .. v10}, LX/7jd;->A03(Landroid/content/Context;LX/0je;LX/0XT;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v2}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-static {v1}, LX/2SZ;->A00(LX/0hc;)LX/2SZ;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, LX/2SZ;->A05(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    new-instance v0, LX/BWr;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1, v8}, LX/BWr;-><init>(LX/8nq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/4yp;->A08:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    invoke-static {}, LX/7c0;->A0K()LX/AKh;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v3, LX/4yp;->A08:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, LX/AKh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void

    .line 174
    :pswitch_0
    sget-object v0, LX/37h;->A0i:LX/37h;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    :pswitch_1
    sget-object v0, LX/37h;->A0h:LX/37h;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

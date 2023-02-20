.class public abstract LX/0sK;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field public A00:LX/0o1;

.field public final A01:LX/0ls;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0ls;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0ls;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0sK;->A01:LX/0ls;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01(Landroid/content/Intent;)V
.end method

.method public abstract A02(Ljava/lang/String;)V
.end method

.method public abstract A03(Ljava/lang/String;Z)V
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string v2, "FbnsCallbackHandlerBase"

    .line 18
    .line 19
    sget-object v1, LX/0v4;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/0le;

    .line 22
    .line 23
    iget-object v0, p0, LX/0sK;->A01:LX/0ls;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, LX/0le;->A00(Landroid/content/Intent;LX/0ls;)LX/0vE;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/0vE;->Bo5()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const-string/jumbo v0, "receive_type"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string/jumbo v0, "message"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string/jumbo v4, "token_key"

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string/jumbo v0, "token"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, p0, LX/0sK;->A00:LX/0o1;

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    iget-object v0, v0, LX/0o1;->A00:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "extra_notification_id"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const-string v0, "Dropping unintended message."

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, LX/0sK;->A01(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string/jumbo v0, "registered"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v1, "data"

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/0sK;->A00:LX/0o1;

    .line 114
    .line 115
    iget-object v0, v0, LX/0o1;->A00:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/0ls;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0MY;->A02(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v1, v0}, LX/0sK;->A03(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const-string/jumbo v0, "reg_error"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, LX/0sK;->A02(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const-string v0, "deleted"

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    const-string/jumbo v0, "unregistered"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {p0}, LX/0sK;->A00()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    const-string v0, "Unknown message type"

    .line 178
    .line 179
    invoke-static {v2, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_0
    invoke-static {p1}, LX/0uj;->A00(Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-static {p1}, LX/0uj;->A00(Landroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_6
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const v0, -0x1cccc1d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, LX/0o8;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/0o8;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0sK;->A00:LX/0o1;

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, -0x3346e240    # -9.7054208E7f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A0B(II)V

    .line 28
    .line 29
    .line 30
    return v1
    .line 31
    .line 32
.end method

.class public final LX/1kg;
.super LX/3Bt;
.source ""


# instance fields
.field public final synthetic A00:LX/17S;


# direct methods
.method public constructor <init>(LX/17S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1kg;->A00:LX/17S;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Bt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onResponseStarted(LX/2sG;LX/3D2;LX/2vx;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1kg;->A00:LX/17S;

    .line 1
    .line 2
    iget-object v4, v0, LX/17S;->A01:LX/17T;

    .line 3
    .line 4
    iget-object v3, v0, LX/17S;->A00:LX/0hc;

    .line 5
    .line 6
    invoke-virtual {p3}, LX/2vx;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "X-AED"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, LX/2vx;->A00(Ljava/lang/String;)LX/3CD;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, -0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, v2, LX/3CD;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    move v5, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_0
    const/4 v0, -0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-ne v5, v0, :cond_4

    .line 37
    .line 38
    const-string v1, "EmergencyPushVersionChangeHandler"

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    const-string v0, "Emergency push version header missing"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v6, "missing_header"

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v4, LX/17T;->A04:LX/0cV;

    .line 51
    .line 52
    iget-object v2, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string/jumbo v1, "preference_emergency_push_version"

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "ig_emergency_push_did_set_initial_version"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v7}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "current_version"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "error_description"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v6}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v2}, LX/0ji;->D21(LX/0lQ;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    const/high16 v0, -0x80000000

    .line 104
    .line 105
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-le v5, v6, :cond_1

    .line 110
    .line 111
    invoke-static {}, LX/2qd;->A01()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/17T;->A05:Ljava/util/concurrent/Semaphore;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/4 v0, -0x2

    .line 123
    new-instance v2, LX/17s;

    .line 124
    .line 125
    invoke-direct {v2, v3, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "aed/current/"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-class v1, LX/JUH;

    .line 139
    .line 140
    const-class v0, LX/KDW;

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/4Jz;

    .line 150
    .line 151
    invoke-direct {v0, v3, v4, v6, v5}, LX/4Jz;-><init>(LX/0hc;LX/17T;II)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 155
    .line 156
    invoke-static {v1}, LX/2qU;->A02(LX/0zL;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    const-string v0, "Invalid emergency push version received"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v1, "invalid_version: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    goto :goto_0

    .line 177
    :cond_4
    move-object v6, v7

    .line 178
    goto :goto_0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

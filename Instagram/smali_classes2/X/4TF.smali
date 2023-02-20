.class public final LX/4TF;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4O8;

.field public final synthetic A01:LX/4zv;


# direct methods
.method public constructor <init>(LX/4O8;LX/4zv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4TF;->A00:LX/4O8;

    .line 1
    .line 2
    iput-object p2, p0, LX/4TF;->A01:LX/4zv;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, 0x2fcf1f8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x1dc5f554

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x560dde3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/21j;

    .line 8
    .line 9
    const v0, 0x740011c5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    move-object v0, v5

    .line 22
    check-cast v0, LX/4gC;

    .line 23
    .line 24
    invoke-interface {v0}, LX/4gC;->Ap7()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    :cond_1
    check-cast v5, LX/4gC;

    .line 35
    .line 36
    invoke-interface {v5}, LX/4gC;->Aor()LX/4J5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v5}, LX/4gC;->Aor()LX/4J5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/4J5;->Aol()LX/53s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v5}, LX/4gC;->Aor()LX/4J5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/4J5;->Aol()LX/53s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/53s;->Axb()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, LX/4TF;->A01:LX/4zv;

    .line 67
    .line 68
    iget-object v6, v0, LX/4zv;->A00:LX/55s;

    .line 69
    .line 70
    iget-boolean v0, v6, LX/55s;->A0F:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    iget-boolean v0, v6, LX/55s;->A0E:Z

    .line 75
    .line 76
    if-eq v2, v0, :cond_4

    .line 77
    .line 78
    :cond_2
    iput-boolean v1, v6, LX/55s;->A0F:Z

    .line 79
    .line 80
    iput-boolean v2, v6, LX/55s;->A0E:Z

    .line 81
    .line 82
    iget-object v0, v6, LX/55s;->A00:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/37g;->A0f:LX/37g;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-boolean v1, v6, LX/55s;->A0F:Z

    .line 99
    .line 100
    const-string v0, "fbpay_enabled"

    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-boolean v1, v6, LX/55s;->A0E:Z

    .line 114
    .line 115
    const-string v0, "fbpay_connected"

    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, LX/55s;->A0B:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/4WH;

    .line 141
    .line 142
    iget-object v0, v0, LX/4WH;->A00:LX/4zD;

    .line 143
    .line 144
    invoke-static {v0}, LX/4zD;->A01(LX/4zD;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v2, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const v0, 0x4f4a0ee4

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 154
    .line 155
    .line 156
    const v0, 0x4e103c13    # 6.0496403E8f

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

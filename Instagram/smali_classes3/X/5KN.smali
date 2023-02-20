.class public final LX/5KN;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/Bl0;


# direct methods
.method public constructor <init>(LX/Bl0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5KN;->A00:LX/Bl0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/5KL;)V
    .locals 12

    .line 0
    :try_start_0
    iget-object v4, p0, LX/5KN;->A00:LX/Bl0;

    .line 1
    .line 2
    iget-object v6, v4, LX/Bl0;->A0G:LX/Bk9;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/Bk9;->A00()LX/Bk8;

    .line 5
    .line 6
    .line 7
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    iget-object v0, v4, LX/Bl0;->A0A:LX/1IM;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iput-object v3, v4, LX/Bl0;->A0A:LX/1IM;

    .line 14
    .line 15
    iget-object v5, v4, LX/Bl0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x810af0000f1842L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v6}, LX/Bk9;->A00()LX/Bk8;

    .line 35
    .line 36
    .line 37
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    :try_start_3
    iget-object v0, v4, LX/Bl0;->A0F:LX/7Kz;

    .line 39
    .line 40
    iget-object v7, v0, LX/7Kz;->A05:LX/Bk9;

    .line 41
    .line 42
    invoke-virtual {v7}, LX/Bk9;->A01()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, LX/7Kz;->A07:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "direct_user_search_nullstate"

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, "direct_user_search_keypressed"

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v7}, LX/Bk9;->A01()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/5Fc;

    .line 91
    .line 92
    iget-object v0, p1, LX/5KL;->A03:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/5Fc;

    .line 109
    .line 110
    iget-object v0, v1, LX/5Fc;->A03:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-static {v5, v1}, LX/Bl0;->A04(LX/5Fc;LX/5Fc;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, LX/5KL;->A03:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, LX/5KL;->A03:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, p1, LX/5KL;->A03:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    if-eqz v10, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    :try_start_4
    invoke-virtual {v10}, LX/Bk8;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    if-eqz v10, :cond_5

    .line 146
    .line 147
    :try_start_5
    invoke-virtual {v10}, LX/Bk8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    .line 149
    .line 150
    :catchall_1
    :cond_5
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    :catch_0
    :try_start_7
    move-exception v2

    .line 152
    const-string v1, "BanyanCoordinator"

    .line 153
    .line 154
    const-string v0, "Unable to acquire lock for executing this block."

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_1
    iget-object v1, v4, LX/Bl0;->A0F:LX/7Kz;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, LX/7Kz;->A02(LX/5KL;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, LX/7Kz;->A05:LX/Bk9;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/Bk9;->A01()V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, LX/7Kz;->A00(LX/7Kz;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iput-object v3, v4, LX/Bl0;->A0C:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v11, :cond_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 175
    .line 176
    :try_start_8
    invoke-virtual {v11}, LX/Bk8;->close()V

    .line 177
    .line 178
    .line 179
    return-void
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    if-eqz v11, :cond_8

    .line 182
    .line 183
    :try_start_9
    invoke-virtual {v11}, LX/Bk8;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 184
    .line 185
    .line 186
    :catchall_3
    :cond_8
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    .line 187
    :catch_1
    move-exception v2

    .line 188
    const-string v1, "BanyanCoordinator"

    .line 189
    .line 190
    const-string v0, "Unable to acquire lock for executing this block."

    .line 191
    .line 192
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    return-void
    .line 196
    .line 197
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    const v0, -0x54b4d54d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/5KN;->A00:LX/Bl0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v3, LX/Bl0;->A0A:LX/1IM;

    .line 11
    .line 12
    iget v1, v3, LX/Bl0;->A00:I

    .line 13
    .line 14
    iget v0, v3, LX/Bl0;->A0E:I

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, LX/Bl0;->A01(LX/Bl0;)V

    .line 19
    .line 20
    .line 21
    iget v0, v3, LX/Bl0;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, v3, LX/Bl0;->A00:I

    .line 26
    .line 27
    :goto_0
    const v0, 0x6e0dbeae

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object v2, v3, LX/Bl0;->A0C:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x652b9a73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/5KL;

    .line 8
    .line 9
    const v0, 0x7380052c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/5KN;->A00:LX/Bl0;

    .line 17
    .line 18
    iget-object v3, v0, LX/Bl0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x81035b00000687L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, p1}, LX/5KN;->A00(LX/5KL;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x2c7381b5

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    const v0, -0x653068da

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x34686f63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/5KL;

    .line 8
    .line 9
    const v0, -0x122b206d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/5KN;->A00:LX/Bl0;

    .line 17
    .line 18
    iget-object v3, v0, LX/Bl0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x81035b00000687L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, p1}, LX/5KN;->A00(LX/5KL;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x16a5e103

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    const v0, 0x30d8a32d

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

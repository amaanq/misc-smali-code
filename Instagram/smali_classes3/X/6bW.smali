.class public final LX/6bW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6bN;

.field public final synthetic A01:LX/6bI;

.field public final synthetic A02:LX/6bR;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6bN;LX/6bI;LX/6bR;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6bW;->A01:LX/6bI;

    .line 1
    .line 2
    iput-object p4, p0, LX/6bW;->A03:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p1, p0, LX/6bW;->A00:LX/6bN;

    .line 5
    .line 6
    iput-object p3, p0, LX/6bW;->A02:LX/6bR;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    :try_start_0
    iget-object v2, p0, LX/6bW;->A01:LX/6bI;

    .line 1
    .line 2
    iget-object v3, p0, LX/6bW;->A03:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v5, p0, LX/6bW;->A00:LX/6bN;

    .line 5
    .line 6
    iget-object v6, v2, LX/6bI;->A04:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1QA;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, LX/1QA;->A01(LX/6bN;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v7, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    :try_start_2
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1QA;

    .line 61
    .line 62
    invoke-virtual {v0, v5, v3}, LX/1QA;->A07(LX/6bN;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, v2, LX/6bI;->A02:LX/1QB;

    .line 67
    .line 68
    iget-object v0, v0, LX/1QB;->A01:LX/0mH;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/0mH;->A02(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1QA;

    .line 88
    .line 89
    invoke-virtual {v0, v5, v4, v3}, LX/1QA;->A06(LX/6bN;Ljava/io/IOException;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    :catch_0
    move-exception v7

    .line 94
    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :catchall_0
    move-exception v2

    .line 96
    :try_start_5
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1QA;

    .line 111
    .line 112
    invoke-virtual {v0, v5, v7, v3}, LX/1QA;->A06(LX/6bN;Ljava/io/IOException;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    :cond_4
    :try_start_6
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1QA;

    .line 132
    .line 133
    invoke-virtual {v0, v5, v4}, LX/1QA;->A05(LX/6bN;Ljava/io/IOException;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    iget-object v2, p0, LX/6bW;->A02:LX/6bR;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    new-instance v0, LX/6c6;

    .line 141
    .line 142
    invoke-direct {v0, v4, v4, v1}, LX/6c6;-><init>(LX/6cH;Ljava/lang/Exception;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/6bR;->A01(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 149
    :catch_1
    move-exception v3

    .line 150
    :try_start_7
    const-string v1, "AppModuleActionQueryV2"

    .line 151
    .line 152
    const-string v0, "Exception while loading"

    .line 153
    .line 154
    invoke-static {v1, v0, v3}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 155
    .line 156
    .line 157
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 158
    :catchall_1
    move-exception v2

    .line 159
    move-object v4, v3

    .line 160
    goto :goto_5

    .line 161
    :catchall_2
    move-exception v2

    .line 162
    :goto_5
    :try_start_9
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1QA;

    .line 177
    .line 178
    invoke-virtual {v0, v5, v4}, LX/1QA;->A05(LX/6bN;Ljava/io/IOException;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 183
    :catch_2
    move-exception v5

    .line 184
    iget-object v4, p0, LX/6bW;->A02:LX/6bR;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v2, -0x1

    .line 188
    const/4 v0, 0x0

    .line 189
    new-instance v1, LX/6cH;

    .line 190
    .line 191
    invoke-direct {v1, v0, v2, v3}, LX/6cH;-><init>(Ljava/lang/Throwable;IZ)V

    .line 192
    .line 193
    .line 194
    new-instance v0, LX/6c6;

    .line 195
    .line 196
    invoke-direct {v0, v1, v5, v3}, LX/6c6;-><init>(LX/6cH;Ljava/lang/Exception;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, LX/6bR;->A01(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
.end method

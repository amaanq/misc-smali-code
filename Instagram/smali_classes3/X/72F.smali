.class public final LX/72F;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/Bl0;

.field public final synthetic A01:LX/29M;


# direct methods
.method public constructor <init>(LX/Bl0;LX/29M;)V
    .locals 3

    .line 0
    const/16 v2, 0x13

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/72F;->A00:LX/Bl0;

    .line 5
    .line 6
    iput-object p2, p0, LX/72F;->A01:LX/29M;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/72F;->A01:LX/29M;

    .line 1
    .line 2
    iget-object v1, v2, LX/29M;->A00:LX/3Ag;

    .line 3
    .line 4
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 5
    .line 6
    if-ne v1, v0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, LX/72F;->A00:LX/Bl0;

    .line 9
    .line 10
    iget-object v5, v2, LX/29M;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "direct_inbox_active_now"

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v1, LX/Bl0;->A0G:LX/Bk9;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Bk9;->A00()LX/Bk8;

    .line 17
    .line 18
    .line 19
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    iget-object v4, v1, LX/Bl0;->A0F:LX/7Kz;

    .line 21
    .line 22
    iget-object v3, v4, LX/7Kz;->A05:LX/Bk9;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/Bk9;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/7Kz;->A07:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5Fc;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/5Fc;->A04:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3}, LX/Bk9;->A01()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/5Fc;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, LX/5Fc;->A04:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v4, LX/7Kz;->A01:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/5AK;

    .line 88
    .line 89
    iget-object v0, v0, LX/5AK;->A0A:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/instagram/user/model/User;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v3}, LX/Bk9;->A01()V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, LX/7Kz;->A00(LX/7Kz;)V

    .line 132
    .line 133
    .line 134
    if-eqz v7, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v7}, LX/Bk8;->close()V

    .line 137
    .line 138
    .line 139
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v7}, LX/Bk8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    .line 146
    :catchall_1
    :cond_4
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    :catch_0
    move-exception v2

    .line 148
    const-string v1, "BanyanCoordinator"

    .line 149
    .line 150
    const-string v0, "Unable to acquire lock for executing this block."

    .line 151
    .line 152
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

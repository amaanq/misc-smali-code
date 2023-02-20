.class public final LX/F29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2RZ;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2RZ;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/F29;->A00:LX/2RZ;

    iput-object p2, p0, LX/F29;->A01:Ljava/util/List;

    iput-object p3, p0, LX/F29;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/F29;->A00:LX/2RZ;

    .line 1
    .line 2
    iget-object v9, v8, LX/2RZ;->A05:LX/2Ra;

    .line 3
    .line 4
    iget-object v1, p0, LX/F29;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget-object v6, v9, LX/2Ra;->A01:LX/3CS;

    .line 7
    .line 8
    invoke-virtual {v6}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, LX/3CS;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v9, LX/2Ra;->A00:LX/2rN;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/2rN;->insert(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, LX/3CS;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, LX/3CS;->endTransaction()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/F29;->A02:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v1, v8, LX/2RZ;->A07:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v0}, LX/1h6;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v7, v8, LX/2RZ;->A07:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, v8, LX/2RZ;->A00:I

    .line 70
    .line 71
    shl-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-le v1, v0, :cond_1

    .line 74
    .line 75
    :try_start_1
    iget-wide v4, v8, LX/2RZ;->A03:J

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-wide v0, v8, LX/2RZ;->A02:J

    .line 82
    .line 83
    sub-long/2addr v2, v0

    .line 84
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget v5, v8, LX/2RZ;->A01:I

    .line 89
    .line 90
    invoke-virtual {v6}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v9, LX/2Ra;->A02:LX/2rO;

    .line 94
    .line 95
    invoke-virtual {v4}, LX/2rO;->acquire()LX/1fb;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-interface {v3, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 101
    .line 102
    .line 103
    int-to-long v1, v5

    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-interface {v3, v0, v1, v2}, LX/1bX;->AEn(IJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, LX/3CS;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-interface {v3}, LX/1fb;->AQh()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6}, LX/3CS;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v6}, LX/3CS;->endTransaction()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, LX/2rO;->release(LX/1fb;)V

    .line 122
    .line 123
    .line 124
    if-lez v0, :cond_1

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, LX/2RZ;->A00()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-virtual {v6}, LX/3CS;->endTransaction()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, LX/2rO;->release(LX/1fb;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    :catch_0
    move-exception v2

    .line 146
    const/16 v0, 0x15c

    .line 147
    .line 148
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "Failed to prune room"

    .line 153
    .line 154
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "Failed to prune room "

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, LX/F0X;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    invoke-virtual {v6}, LX/3CS;->endTransaction()V

    .line 165
    .line 166
    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

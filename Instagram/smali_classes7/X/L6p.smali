.class public final LX/L6p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IVd;


# direct methods
.method public constructor <init>(LX/IVd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6p;->A00:LX/IVd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/L6p;->A00:LX/IVd;

    .line 1
    .line 2
    iget-object v1, v0, LX/IVd;->A00:LX/4rT;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/4rT;->A0R:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    iput-boolean v6, v1, LX/4rT;->A0R:Z

    .line 10
    .line 11
    iget-object v7, v1, LX/4rT;->A0j:LX/JW3;

    .line 12
    .line 13
    iget-boolean v0, v7, LX/JW3;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v1, v7, LX/JW3;->A05:LX/K7b;

    .line 18
    .line 19
    invoke-virtual {v7}, LX/JW3;->A01()LX/Jyw;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v4, v1, LX/K7b;->A01:LX/KI8;

    .line 25
    .line 26
    iget-object v0, v4, LX/KI8;->A00:LX/29J;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    monitor-exit v0

    .line 30
    iget-object v3, v1, LX/K7b;->A02:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v8, v9, LX/Jyw;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    const/16 v0, 0x42

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/7kL;->A00(III)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, v9, LX/Jyw;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "source"

    .line 50
    .line 51
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, v9, LX/Jyw;->A00:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "entry_point"

    .line 57
    .line 58
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "unset"

    .line 62
    .line 63
    const-string v0, "location_service_always"

    .line 64
    .line 65
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, LX/KI8;->A00(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, LX/KI8;->A00(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v7, LX/JW3;->A04:LX/K3w;

    .line 75
    .line 76
    invoke-static {v7}, LX/JW3;->A00(LX/JW3;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, v1, LX/K3w;->A00:LX/9pz;

    .line 81
    .line 82
    new-instance v2, LX/LHP;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, LX/LHP;-><init>(LX/K3w;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "gms_ls_upsell_requested"

    .line 88
    .line 89
    const-string v0, "gms_ls_upsell"

    .line 90
    .line 91
    invoke-virtual {v3, v2, v1, v0}, LX/9pz;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v7, LX/JW3;->A00:LX/575;

    .line 95
    .line 96
    invoke-virtual {v4}, LX/575;->A08()V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lcom/google/android/gms/location/LocationRequest;

    .line 100
    .line 101
    invoke-direct {v8}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, 0x2710

    .line 105
    .line 106
    iput-wide v0, v8, Lcom/google/android/gms/location/LocationRequest;->A01:J

    .line 107
    .line 108
    iget-boolean v2, v8, Lcom/google/android/gms/location/LocationRequest;->A04:Z

    .line 109
    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    long-to-double v2, v0

    .line 113
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 114
    .line 115
    div-double/2addr v2, v0

    .line 116
    double-to-long v0, v2

    .line 117
    iput-wide v0, v8, Lcom/google/android/gms/location/LocationRequest;->A02:J

    .line 118
    .line 119
    :cond_0
    const-wide/16 v0, 0x1388

    .line 120
    .line 121
    iput-boolean v6, v8, Lcom/google/android/gms/location/LocationRequest;->A04:Z

    .line 122
    .line 123
    iput-wide v0, v8, Lcom/google/android/gms/location/LocationRequest;->A02:J

    .line 124
    .line 125
    const/16 v0, 0x64

    .line 126
    .line 127
    iput v0, v8, Lcom/google/android/gms/location/LocationRequest;->A00:I

    .line 128
    .line 129
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 138
    .line 139
    invoke-direct {v0, v5, v2, v6, v1}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Lcom/google/android/gms/location/zzay;Ljava/util/List;ZZ)V

    .line 140
    .line 141
    .line 142
    new-instance v5, LX/JMz;

    .line 143
    .line 144
    invoke-direct {v5, v4, v0}, LX/JMz;-><init>(LX/575;Lcom/google/android/gms/location/LocationSettingsRequest;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, LX/575;->A05(LX/54t;)LX/54t;

    .line 148
    .line 149
    .line 150
    new-instance v4, LX/KqK;

    .line 151
    .line 152
    invoke-direct {v4, v7}, LX/KqK;-><init>(LX/JW3;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v3

    .line 158
    :try_start_0
    iget-boolean v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    .line 159
    .line 160
    xor-int/lit8 v1, v0, 0x1

    .line 161
    .line 162
    const-string v0, "Result has already been consumed."

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0m7;->A07(ZLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :try_start_1
    iget-boolean v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    .line 169
    .line 170
    monitor-exit v3

    .line 171
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    :try_start_2
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:LX/JQ3;

    .line 180
    .line 181
    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/4yE;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, Landroid/util/Pair;

    .line 186
    .line 187
    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0, v6}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    :cond_1
    :goto_0
    monitor-exit v3

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    iput-object v4, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:LX/LQt;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :goto_1
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    :catchall_0
    :try_start_3
    move-exception v0

    .line 200
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :try_start_4
    throw v0

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    throw v0

    .line 205
    :cond_3
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

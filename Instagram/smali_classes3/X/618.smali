.class public final LX/618;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5xi;

.field public final A01:LX/4mS;

.field public final A02:LX/619;

.field public final A03:LX/17G;

.field public final A04:LX/17H;


# direct methods
.method public synthetic constructor <init>(LX/4mS;)V
    .locals 3

    .line 0
    new-instance v0, LX/619;

    .line 1
    .line 2
    invoke-direct {v0}, LX/619;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/618;->A01:LX/4mS;

    .line 9
    .line 10
    iput-object v0, p0, LX/618;->A02:LX/619;

    .line 11
    .line 12
    iget-wide v0, v0, LX/619;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 21
    .line 22
    :cond_0
    new-instance v2, LX/17E;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/618;->A03:LX/17G;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/1bV;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/618;->A04:LX/17H;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static final A00(LX/4mS;)Ljava/lang/Integer;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4mS;->A04:LX/4mS;

    .line 5
    .line 6
    if-ne p0, v0, :cond_7

    .line 7
    .line 8
    new-instance v2, LX/NMf;

    .line 9
    .line 10
    invoke-direct {v2}, LX/NMf;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class p0, LX/AFO;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    sget-object v0, LX/AFO;->A00:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    const-string v10, "video/avc"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v1, v0, [LX/Nmp;

    .line 24
    .line 25
    new-instance v0, LX/NMg;

    .line 26
    .line 27
    invoke-direct {v0}, LX/NMg;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    new-instance v9, LX/NMh;

    .line 37
    .line 38
    invoke-direct {v9, v1}, LX/NMh;-><init>([LX/Nmp;)V

    .line 39
    .line 40
    .line 41
    const-string v8, "CodecCompatibilityChecker"

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v7, v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    array-length v2, v3

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-ge v1, v2, :cond_4

    .line 69
    .line 70
    aget-object v0, v3, v1

    .line 71
    .line 72
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v9, v0}, LX/Nmp;->Bgh(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :goto_2
    :try_start_3
    invoke-virtual {v4, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :try_start_4
    iget-object v11, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 99
    .line 100
    array-length v6, v11

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_3
    if-ge v0, v6, :cond_1

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_1
    sget-object v5, LX/AFO;->A01:[I

    .line 108
    .line 109
    array-length v4, v5

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_4
    if-ge v3, v4, :cond_4

    .line 112
    .line 113
    aget v2, v5, v3

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_5
    if-ge v1, v6, :cond_3

    .line 117
    .line 118
    aget v0, v11, v1

    .line 119
    .line 120
    if-ne v0, v2, :cond_2

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catch_0
    move-exception v1

    .line 130
    const-string v0, "Cannot retrieve decoder capabilities"

    .line 131
    .line 132
    invoke-static {v8, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :catch_1
    move-exception v1

    .line 137
    const-string v0, "Cannot retrieve decoder codec info"

    .line 138
    .line 139
    invoke-static {v8, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_7
    const/4 v12, 0x1

    .line 146
    :cond_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, LX/AFO;->A00:Ljava/lang/Boolean;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    monitor-exit p0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit p0

    .line 164
    throw v0

    .line 165
    :cond_7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    return-object v0
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/618;->A01:LX/4mS;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/4BN;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    return-wide v0

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/618;->A02:LX/619;

    .line 22
    .line 23
    iget-wide v0, v0, LX/619;->A00:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :pswitch_2
    iget-object v0, p0, LX/618;->A00:LX/5xi;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/5xi;->AUA()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

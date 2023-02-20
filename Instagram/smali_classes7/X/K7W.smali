.class public final LX/K7W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ktx;

.field public final A01:LX/0dm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 4
    .line 5
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "MediaScannerJobService"

    .line 10
    .line 11
    new-instance v0, LX/0dm;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/K7W;->A01:LX/0dm;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/K7W;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v1, "is_gallery_suggestions_enabled"

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v1, "basic"

    .line 45
    .line 46
    :goto_1
    const-string v0, "gallery_suggestions_setting"

    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    array-length v3, v4

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_2
    if-ge v2, v3, :cond_2

    .line 63
    .line 64
    aget-object v1, v4, v2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    const-string v0, "off"

    .line 74
    .line 75
    :goto_3
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_0
    const-string v0, "basic"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_1
    const-string v0, "advanced"

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_0
    const-string v1, "off"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eq v1, v0, :cond_5

    .line 101
    .line 102
    new-instance v3, LX/Ktx;

    .line 103
    .line 104
    invoke-direct {v3}, LX/Ktx;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, LX/K7W;->A00:LX/Ktx;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    const-wide/32 v0, 0x240c8400

    .line 114
    .line 115
    .line 116
    sub-long/2addr v4, v0

    .line 117
    const-wide/16 v0, 0x3e8

    .line 118
    .line 119
    div-long/2addr v4, v0

    .line 120
    long-to-int v0, v4

    .line 121
    iput v0, v3, LX/Ktx;->A02:I

    .line 122
    .line 123
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 124
    .line 125
    const-wide v0, 0x81034b000f0671L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, LX/K7W;->A00:LX/Ktx;

    .line 137
    .line 138
    iget-object v2, v0, LX/Ktx;->A0D:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v1, v0, LX/Ktx;->A08:Landroid/content/Context;

    .line 141
    .line 142
    new-instance v0, LX/JvA;

    .line 143
    .line 144
    invoke-direct {v0, v1, v6}, LX/JvA;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v1, p0, LX/K7W;->A01:LX/0dm;

    .line 151
    .line 152
    new-instance v0, LX/JX8;

    .line 153
    .line 154
    invoke-direct {v0, v3, p0}, LX/JX8;-><init>(LX/Ktx;LX/K7W;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/0dm;->AQZ(LX/0fk;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K7W;->A00:LX/Ktx;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/Jbt;->A06:LX/Jbt;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v2, LX/Ktx;->A06:LX/Jbt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/Ktx;->A01(LX/Jbt;LX/Ktx;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0

    .line 18
    :cond_0
    :goto_0
    monitor-exit v2

    .line 19
    :cond_1
    return-void
.end method

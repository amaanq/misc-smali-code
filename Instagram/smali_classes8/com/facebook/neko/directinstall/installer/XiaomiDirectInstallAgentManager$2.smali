.class public final Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;
.super Lcom/xiaomi/market/IDownloadCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/MCI;


# direct methods
.method public constructor <init>(LX/MCI;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->A00:LX/MCI;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/xiaomi/market/IDownloadCallback$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, -0x56560217

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x27eca18e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final CFh(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 0
    const v0, 0x58de4bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->A00:LX/MCI;

    .line 8
    .line 9
    invoke-static {v0}, LX/MCI;->A00(LX/MCI;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x4aaf8dd0    # 5752552.0f

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->CFs(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x15af052c

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final CFs(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, 0x49f09e7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->A00:LX/MCI;

    .line 8
    .line 9
    iget-object v3, v2, LX/Mws;->A04:LX/Dfr;

    .line 10
    .line 11
    iget-object v0, v2, LX/MCI;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v3, LX/Dfr;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, v3, LX/Dfr;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    iput v0, v2, LX/MCI;->A00:I

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v0, 0x34

    .line 30
    .line 31
    if-eq v4, v0, :cond_8

    .line 32
    .line 33
    const/16 v0, 0x620

    .line 34
    .line 35
    if-eq v4, v0, :cond_7

    .line 36
    .line 37
    const/16 v0, 0x625

    .line 38
    .line 39
    if-eq v4, v0, :cond_6

    .line 40
    .line 41
    const/16 v0, 0x641

    .line 42
    .line 43
    if-eq v4, v0, :cond_5

    .line 44
    .line 45
    const/16 v0, 0x65d

    .line 46
    .line 47
    if-eq v4, v0, :cond_9

    .line 48
    .line 49
    const v0, 0x170066

    .line 50
    .line 51
    .line 52
    if-eq v4, v0, :cond_4

    .line 53
    .line 54
    const v0, 0x17007e

    .line 55
    .line 56
    .line 57
    if-eq v4, v0, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x646

    .line 60
    .line 61
    if-eq v4, v0, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x647

    .line 64
    .line 65
    if-eq v4, v0, :cond_1

    .line 66
    .line 67
    packed-switch v4, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    sget-object v0, LX/MTA;->A03:LX/MTA;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v2, v0, p2}, LX/Mws;->A06(LX/MTA;I)V

    .line 73
    .line 74
    .line 75
    const v0, -0x14ab7b42

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    const-string v0, "35"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_1
    const-string v0, "37"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const-string v0, "29"

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const-string v0, "28"

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const-string v0, "1010"

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const-string v0, "1007"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const-string v0, "23"

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const-string v0, "16"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    const-string v0, "11"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_2
    const-string v0, "36"

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    sget-object v0, LX/MTA;->A02:LX/MTA;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    const-string v0, "4"

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_3
    const-string v0, "34"

    .line 124
    .line 125
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    const-string v0, "30"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    :cond_a
    sget-object v0, LX/MTA;->A01:LX/MTA;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x661
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
.end method

.method public final CYH(Ljava/lang/String;JF)V
    .locals 9

    .line 0
    const v0, 0x6179556b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v3, p0

    .line 8
    iget-object v0, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->A00:LX/MCI;

    .line 9
    .line 10
    invoke-static {v0}, LX/MCI;->A00(LX/MCI;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    const v0, -0x3758d806

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v8, ""

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    move-wide v5, p2

    .line 28
    move v7, p4

    .line 29
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->CYK(Ljava/lang/String;JFLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x6c69a498

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public final CYK(Ljava/lang/String;JFLjava/lang/String;)V
    .locals 5

    .line 0
    const v0, 0x3f7df5d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->A00:LX/MCI;

    .line 8
    .line 9
    iget-object v1, v2, LX/Mws;->A04:LX/Dfr;

    .line 10
    .line 11
    iget-object v0, v2, LX/MCI;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/Dfr;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, v1, LX/Dfr;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v2, LX/Mws;->A03:LX/Mub;

    .line 18
    .line 19
    sget-object v2, LX/MTd;->A06:LX/MTd;

    .line 20
    .line 21
    float-to-double v0, p4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;-><init>(LX/MTd;Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/Mub;->A01(Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7e681483

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final CiX(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 0
    const v0, 0x43f1674e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->A00:LX/MCI;

    .line 8
    .line 9
    invoke-static {v0}, LX/MCI;->A00(LX/MCI;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    const v0, -0x47c2d9aa

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->CiZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x37bf958b

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final CiZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const v0, 0x412ad853

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;->A00:LX/MCI;

    .line 8
    .line 9
    iget-object v4, v2, LX/Mws;->A04:LX/Dfr;

    .line 10
    .line 11
    iget-object v0, v2, LX/MCI;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v4, LX/Dfr;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, v4, LX/Dfr;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput p2, v2, LX/MCI;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p2, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    iget-object v5, v2, LX/Mws;->A03:LX/Mub;

    .line 33
    .line 34
    sget-object v4, LX/MTd;->A0A:LX/MTd;

    .line 35
    .line 36
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1}, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;-><init>(LX/MTd;Ljava/lang/Double;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/Mub;->A01(Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/Mws;->A02:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v0, LX/NSk;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/NSk;-><init>(LX/MCI;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v2, v2, LX/MCI;->A07:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    const v0, 0x7f768729

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v1, v2, LX/Mws;->A03:LX/Mub;

    .line 83
    .line 84
    sget-object v0, LX/MTd;->A06:LX/MTd;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/Mub;->A00(LX/MTd;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/MV4;->A0K:LX/MV4;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v1, v2, LX/Mws;->A03:LX/Mub;

    .line 93
    .line 94
    sget-object v0, LX/MTd;->A0C:LX/MTd;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/Mub;->A00(LX/MTd;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/MV4;->A0L:LX/MV4;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v1, v2, LX/Mws;->A03:LX/Mub;

    .line 103
    .line 104
    sget-object v0, LX/MTd;->A09:LX/MTd;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/Mub;->A00(LX/MTd;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/MV4;->A0M:LX/MV4;

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v4, v0}, LX/Dfr;->A02(LX/MV4;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
.end method

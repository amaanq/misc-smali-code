.class public final Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;
.super Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/MCH;


# direct methods
.method public constructor <init>(LX/MCH;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;->A00:LX/MCH;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x4dfaab4d    # 5.25691296E8f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x28699a60

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
.method public final CFg(Ljava/lang/String;I)V
    .locals 4

    .line 0
    const v0, 0x38dc50b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;->A00:LX/MCH;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/MTA;->A03:LX/MTA;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v0, p2}, LX/Mws;->A06(LX/MTA;I)V

    .line 23
    .line 24
    .line 25
    const v0, -0x742ba4db

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    const-string v0, "-4"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    const-string v0, "-20004"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "100001"

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :sswitch_3
    const-string v0, "100003"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :sswitch_4
    const-string v0, "100008"

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/MTA;->A02:LX/MTA;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_5
    const-string v0, "100032"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :sswitch_6
    const-string v0, "100043"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_7
    const-string v0, "100044"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_8
    const-string v0, "200400"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :sswitch_9
    const-string v0, "200401"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :sswitch_a
    const-string v0, "200403"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :sswitch_b
    const-string v0, "200502"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :sswitch_c
    const-string v0, "200503"

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v0, LX/MTA;->A01:LX/MTA;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    nop

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x5a7 -> :sswitch_0
        0x4fa13729 -> :sswitch_1
        0x56586aa0 -> :sswitch_2
        0x56586aa2 -> :sswitch_3
        0x56586aa7 -> :sswitch_4
        0x56586afe -> :sswitch_5
        0x56586b1e -> :sswitch_6
        0x56586b1f -> :sswitch_7
        0x580d5242 -> :sswitch_8
        0x580d5243 -> :sswitch_9
        0x580d5245 -> :sswitch_a
        0x580d5605 -> :sswitch_b
        0x580d5606 -> :sswitch_c
    .end sparse-switch
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final CYH(Ljava/lang/String;JF)V
    .locals 11

    .line 0
    const v0, -0x19a05a5b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v8, p0, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;->A00:LX/MCH;

    .line 8
    .line 9
    iget-object v7, v8, LX/Mws;->A04:LX/Dfr;

    .line 10
    .line 11
    long-to-float v0, p2

    .line 12
    mul-float/2addr v0, p4

    .line 13
    float-to-long v2, v0

    .line 14
    const/4 v5, 0x0

    .line 15
    sget-object v4, LX/MV4;->A0K:LX/MV4;

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    cmp-long v0, p2, v9

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v7, v5, v4, v0, v5}, LX/Dfr;->A01(LX/Cmh;LX/MV4;Ljava/lang/Long;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v8, LX/Mws;->A03:LX/Mub;

    .line 28
    .line 29
    sget-object v4, LX/MTd;->A06:LX/MTd;

    .line 30
    .line 31
    float-to-double v2, p4

    .line 32
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 33
    .line 34
    mul-double/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    .line 40
    .line 41
    invoke-direct {v0, v4, v1}, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;-><init>(LX/MTd;Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/Mub;->A01(Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x4f65a346

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-wide/16 v0, 0x64

    .line 55
    .line 56
    mul-long/2addr v2, v0

    .line 57
    div-long/2addr v2, p2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method

.method public final CiX(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 0
    const v0, -0xa8d23c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;->A00:LX/MCH;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LX/MCH;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/NSj;

    .line 23
    .line 24
    invoke-direct {v0, v3}, LX/NSj;-><init>(LX/MCH;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const v0, 0x4f0ca38

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, v3, LX/Mws;->A03:LX/Mub;

    .line 38
    .line 39
    sget-object v0, LX/MTd;->A09:LX/MTd;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/Mub;->A00(LX/MTd;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/Mws;->A04:LX/Dfr;

    .line 45
    .line 46
    sget-object v0, LX/MV4;->A0N:LX/MV4;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/Dfr;->A02(LX/MV4;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/MV4;->A0M:LX/MV4;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, v3, LX/Mws;->A03:LX/Mub;

    .line 55
    .line 56
    sget-object v0, LX/MTd;->A0C:LX/MTd;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/Mub;->A00(LX/MTd;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/Mws;->A04:LX/Dfr;

    .line 62
    .line 63
    sget-object v0, LX/MV4;->A06:LX/MV4;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v1, v3, LX/Mws;->A03:LX/Mub;

    .line 67
    .line 68
    sget-object v0, LX/MTd;->A06:LX/MTd;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/Mub;->A00(LX/MTd;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/Mws;->A04:LX/Dfr;

    .line 74
    .line 75
    sget-object v0, LX/MV4;->A0K:LX/MV4;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1, v0}, LX/Dfr;->A02(LX/MV4;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

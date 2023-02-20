.class public final synthetic LX/2uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/manager/HeroManager;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/video/heroplayer/manager/HeroManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uD;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2uD;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 1
    .line 2
    const v0, 0x571d97b9

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const v0, 0x17a91f34

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x3d00434f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    const v0, -0xf4850b8

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, v6, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    .line 31
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1i:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/1Sc;

    .line 36
    .line 37
    iget-object v1, v0, LX/1Sc;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v6, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0F:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    :try_start_0
    const-string v0, "initNetworkInfoMap"

    .line 52
    .line 53
    invoke-static {v0}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 57
    .line 58
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:Z

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/http/historical/NetworkInfoMap;->A03(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, Lcom/facebook/video/heroplayer/manager/HeroManager;->A09:LX/2m1;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/2m1;->A00()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lcom/facebook/http/historical/NetworkInfoMap;->A02(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/1Xo;->A00()LX/1Xo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v1, v0, LX/1Xo;->A05:LX/2m1;

    .line 77
    .line 78
    invoke-static {}, LX/1Xo;->A00()LX/1Xo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/2tn;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1Xo;->A03(LX/2tn;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    invoke-static {}, LX/2u6;->A00()V

    .line 90
    .line 91
    .line 92
    const v0, 0x34eb6903

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :goto_0
    invoke-static {}, LX/2u6;->A00()V

    .line 100
    .line 101
    .line 102
    :cond_1
    const v0, 0x116cbf12

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 106
    .line 107
    .line 108
    const v0, -0x158913d9

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const v0, 0x600b5b96

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 119
    .line 120
    .line 121
    const v0, -0x55ad20ad

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

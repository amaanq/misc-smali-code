.class public final synthetic LX/HpH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5Xf;

.field public final synthetic A02:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

.field public final synthetic A03:LX/5md;

.field public final synthetic A04:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5Xf;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/5md;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HpH;->A01:LX/5Xf;

    iput-object p1, p0, LX/HpH;->A00:Landroid/content/Context;

    iput-boolean p6, p0, LX/HpH;->A05:Z

    iput-object p4, p0, LX/HpH;->A03:LX/5md;

    iput-object p5, p0, LX/HpH;->A04:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iput-object p3, p0, LX/HpH;->A02:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    iput-boolean p7, p0, LX/HpH;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/HpH;->A01:LX/5Xf;

    .line 3
    .line 4
    iget-object v7, v0, LX/HpH;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-boolean v14, v0, LX/HpH;->A05:Z

    .line 7
    .line 8
    iget-object v11, v0, LX/HpH;->A03:LX/5md;

    .line 9
    .line 10
    iget-object v12, v0, LX/HpH;->A04:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 11
    .line 12
    iget-object v10, v0, LX/HpH;->A02:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 13
    .line 14
    iget-boolean v15, v0, LX/HpH;->A06:Z

    .line 15
    .line 16
    invoke-virtual {v8}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v13, v8, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v9, v8, LX/5Xf;->A1I:LX/5bF;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v13, v9}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, LX/HyL;

    .line 36
    .line 37
    invoke-direct/range {v6 .. v15}, LX/HyL;-><init>(Landroid/content/Context;LX/0je;LX/5bF;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/5md;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v15, :cond_0

    .line 45
    .line 46
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v13, v2}, LX/48X;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/KKZ;->A00()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, [Ljava/lang/String;

    .line 75
    .line 76
    array-length v4, v5

    .line 77
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/3CJ;->A0C(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v6}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, v8, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v0}, LX/Bma;->A00(Lcom/instagram/service/session/UserSession;)LX/Bma;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v1, LX/Bma;->A07:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v1, LX/Bma;->A04:LX/1Kb;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, v1, LX/Bma;->A08:Ljava/util/concurrent/ScheduledFuture;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :cond_2
    new-instance v1, LX/AzH;

    .line 115
    .line 116
    invoke-direct {v1, v3, v6, v5}, LX/AzH;-><init>(Landroid/app/Activity;LX/0Tb;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3, v1, v0}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

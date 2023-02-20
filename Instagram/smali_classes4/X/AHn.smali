.class public final LX/AHn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/AHn;


# instance fields
.field public A00:LX/3CX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/Auy;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/Auy;-><init>(LX/AHn;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "registration_flow_extras"

    .line 9
    .line 10
    new-instance v0, LX/3CX;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v1}, LX/3CX;-><init>(Landroid/content/Context;LX/17g;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/AHn;->A00:LX/3CX;

    .line 16
    .line 17
    sget-object v3, LX/1LS;->A01:LX/1LS;

    .line 18
    .line 19
    const-class v2, LX/0Y2;

    .line 20
    .line 21
    const/16 v1, 0x2b

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/AHn;
    .locals 3

    .line 0
    const-class v2, LX/AHn;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/AHn;->A01:LX/AHn;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/AHn;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/AHn;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/AHn;->A01:LX/AHn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
    .line 23
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AHn;->A00:LX/3CX;

    .line 1
    .line 2
    const-string v0, "reg_flow_extras_serialize_key"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3CX;->A03(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A02(LX/0hc;Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A00:J

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/instagram/registration/model/RegFlowExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/instagram/registration/model/RegFlowExtras;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iput-object v7, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/AHn;->A00:LX/3CX;

    .line 32
    .line 33
    const-string v0, "reg_flow_extras_serialize_key"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LX/3CX;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v6, 0x0

    .line 43
    :try_start_0
    iget-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LX/92n;->valueOf(Ljava/lang/String;)LX/92n;

    .line 48
    .line 49
    .line 50
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_0
    invoke-static {}, LX/7bs;->A01()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {}, LX/7bs;->A00()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {p1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "reg_flow_extras_cached"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xb16

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v4, v5, v2, v3}, LX/7by;->A0a(LX/0B2;DD)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v3}, LX/7by;->A0Z(LX/0B2;D)V

    .line 79
    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    iget-object v0, v8, LX/92s;->A00:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    invoke-static {v1, v0}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "waterfall_log_in"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    iget-object v7, v6, LX/92n;->A01:Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    invoke-static {v1, v7}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    move-object v0, v7

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

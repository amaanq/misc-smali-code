.class public final LX/3qK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = ""

.field public static A01:J

.field public static final A02:LX/0je;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4J0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4J0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3qK;->A02:LX/0je;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 5

    .line 0
    invoke-static {}, LX/0er;->A00()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-eq v2, v1, :cond_4

    .line 31
    .line 32
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_0
    :goto_0
    sget-object v1, LX/3qK;->A02:LX/0je;

    .line 35
    .line 36
    invoke-static {v1, p0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v2, "reel_loading_error"

    .line 41
    .line 42
    iget-object v1, v3, LX/0hS;->A00:LX/0iT;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v1, 0xaee

    .line 49
    .line 50
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "error_type"

    .line 56
    .line 57
    invoke-virtual {v2, v1, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const-string v1, "UNKNOWN"

    .line 68
    .line 69
    :goto_1
    const-string v0, "network_connection_cellular_type"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/0er;->A00()Landroid/net/NetworkInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-string v1, "NULL"

    .line 81
    .line 82
    :goto_2
    const-string v0, "network_connection_state"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, LX/0eu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "network_connection_type"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "reel_module_source"

    .line 97
    .line 98
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_2

    .line 111
    :pswitch_0
    const-string v1, "G2"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    const-string v1, "G3"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    const-string v1, "G4"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    packed-switch v1, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    :pswitch_3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    move-object v0, v4

    .line 135
    goto :goto_0

    .line 136
    :pswitch_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 141
    .line 142
    .line 143
    .line 144
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/3qK;->A01:J

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/3qK;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, LX/3qK;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string/jumbo v0, "user_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LX/0B2;->Bpe()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/3qK;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

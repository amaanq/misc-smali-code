.class public final synthetic LX/LFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;

.field public final synthetic A01:LX/0hS;

.field public final synthetic A02:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

.field public final synthetic A03:LX/KK9;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;LX/0hS;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;LX/KK9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/LFb;->A02:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    iput-object p2, p0, LX/LFb;->A01:LX/0hS;

    iput-object p5, p0, LX/LFb;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/LFb;->A03:LX/KK9;

    iput-object p1, p0, LX/LFb;->A00:Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v8, p0, LX/LFb;->A02:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    .line 1
    .line 2
    iget-object v1, p0, LX/LFb;->A01:LX/0hS;

    .line 3
    .line 4
    iget-object v4, p0, LX/LFb;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/LFb;->A03:LX/KK9;

    .line 7
    .line 8
    iget-object v6, p0, LX/LFb;->A00:Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    const v0, -0x1e047ccd

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v0, "IAB Save Link History error"

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x206

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x395

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v1, LX/G74;->A03:LX/G74;

    .line 47
    .line 48
    const-string v0, "sub_event"

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, LX/IHC;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    long-to-double v0, v4

    .line 61
    invoke-static {v3, v0, v1}, LX/IHD;->A1H(LX/0B2;D)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v7}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;LX/KK9;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A00:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "start_time"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v6, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A03:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "target_url"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "error_info"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xde

    .line 103
    .line 104
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 112
    .line 113
    .line 114
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 115
    .line 116
    const v0, -0xc1c83a4

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 120
    .line 121
    .line 122
    return-object v1
    .line 123
    .line 124
.end method

.class public Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    check-cast p2, LX/0Tb;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/BlM;->A00()LX/3GU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LX/3GU;->A00(Lcom/instagram/service/session/UserSession;)LX/F4G;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, LX/F4G;->A04:LX/0hS;

    .line 27
    .line 28
    const-string v0, "room_ig_reminder_notification_clear"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xb4d

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "room_url"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A02:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, LX/F55;->A02:LX/F55;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00(LX/F55;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    invoke-static {p2}, LX/F0V;->A1W(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Landroid/app/Activity;

    .line 67
    .line 68
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v2, LX/1Qb;->A1r:LX/1Qb;

    .line 73
    .line 74
    const-string v0, "https://www.facebook.com/help/148233965247823?ref=learn_more"

    .line 75
    .line 76
    new-instance v1, LX/KQC;

    .line 77
    .line 78
    invoke-direct {v1, v4, v3, v2, v0}, LX/KQC;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    check-cast p1, LX/J0o;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static {v9, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/KH4;

    .line 100
    .line 101
    iget-object v8, v2, LX/KH4;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A02:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v8

    .line 108
    :try_start_0
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v6, v2, LX/KH4;->A00:Lcom/facebook/msys/mci/PrivacyContext;

    .line 113
    .line 114
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape77S0200000_4_I1;

    .line 115
    .line 116
    invoke-direct {v0, p2, v3, v1}, Lcom/facebook/redex/IDxMCallbackShape77S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v4, "MailboxInstagramPresence"

    .line 124
    .line 125
    const-string v3, "onDemandFetchPresence"

    .line 126
    .line 127
    invoke-static {v0, v5, v4, v3}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 132
    .line 133
    new-instance v0, LX/Kj3;

    .line 134
    .line 135
    invoke-direct {v0, p1, v5, v6, v7}, LX/Kj3;-><init>(LX/J0o;Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/PrivacyContext;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v0}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v5, v9}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v4, v3}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_0
    monitor-exit v8

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v8

    .line 154
    throw v0

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

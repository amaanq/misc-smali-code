.class public final Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:LX/1CW;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/1CW;

    .line 8
    .line 9
    const/16 v1, 0x63

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A01:LX/0Rc;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(LX/F55;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/F52;->A00:LX/F52;

    .line 1
    .line 2
    invoke-static {p1}, LX/F52;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B6E()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v1, v0}, LX/7JW;->A00(LX/F55;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/F52;->A04(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 0
    const v0, -0x75348c91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v0, "com.instagram.rtc.notifications.service.entity"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-static {v6}, LX/GmW;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/F52;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-static {v6}, LX/GmW;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A01:LX/0Rc;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3C7;

    .line 63
    .line 64
    const v1, 0x71de0ca7

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LX/3C7;->A00:Landroid/app/NotificationManager;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :sswitch_0
    const-string v0, "DECLINE"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :sswitch_1
    const-string v0, "DISMISS_ROOM_REMINDER"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v6}, LX/GmW;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v3, v6

    .line 96
    check-cast v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 97
    .line 98
    iget-object v2, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A08:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;

    .line 102
    .line 103
    invoke-direct {v0, v3, p0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, LX/GJa;->A00(Ljava/lang/String;LX/0Sd;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_2
    const-string v0, "DISMISS_MISSED"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_1
    invoke-interface {v6}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BGK()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/Hzb;

    .line 124
    .line 125
    invoke-direct {v0, v6, p0, v2}, LX/Hzb;-><init>(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/GJa;->A00(Ljava/lang/String;LX/0Sd;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_3
    const-string v0, "DISMISS_LIVE_NOTIFICATION"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-static {v6}, LX/GmW;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BGK()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v1, 0x1e

    .line 148
    .line 149
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 150
    .line 151
    invoke-direct {v0, v6, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v0}, LX/GJa;->A00(Ljava/lang/String;LX/0Sd;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 164
    .line 165
    .line 166
    :cond_3
    const/4 v1, 0x1

    .line 167
    const v0, -0x1a81d5e5

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v5}, LX/0nS;->A0B(II)V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :sswitch_data_0
    .sparse-switch
        -0x7946112a -> :sswitch_0
        -0x6e5741bf -> :sswitch_1
        -0x243395f0 -> :sswitch_2
        0x54c732c9 -> :sswitch_3
    .end sparse-switch
    .line 175
.end method

.class public final LX/5MY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Aw;


# direct methods
.method public constructor <init>(LX/0Aw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5MY;->A00:LX/0Aw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/5MY;->A00:LX/0Aw;

    .line 2
    .line 3
    const-string v1, "messaging_notification_event"

    .line 4
    .line 5
    check-cast v2, LX/0hS;

    .line 6
    .line 7
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0xa2c

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 18
    .line 19
    .line 20
    packed-switch p3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v2, "notif_enqueued_for_display"

    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "notif_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "message_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "notif_event"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "carrier"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "channel"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "notif_type"

    .line 59
    .line 60
    invoke-virtual {v1, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "extra_info"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_0
    const-string v2, "notif_dismissed"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    const-string v2, "notif_clicked"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    const-string v2, "notif_engine_processing_integrator_stage"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    const-string v2, "notif_engine_processing_core_stage"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    const-string v2, "notif_engine_processing_callback_stage"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    const-string v2, "notif_engine_processing_app_layer_stage"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    const-string v2, "notif_sync_sent"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    const-string v2, "notif_sync_gen"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    const-string v2, "notif_error"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_9
    const-string v2, "notif_duplicate_dropped"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_a
    const-string v2, "notif_displayed"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_b
    const-string v2, "notif_logged_out_user"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_c
    const-string v2, "notif_suppressed"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_d
    const-string v2, "notif_revoked"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_e
    const-string v2, "notif_received_sync"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_f
    const-string v2, "notif_received_push"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

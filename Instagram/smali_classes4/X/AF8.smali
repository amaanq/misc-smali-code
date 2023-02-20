.class public final LX/AF8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0zG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/AF8;->A00:LX/0zG;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/9rt;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    sget-object v4, LX/AF8;->A00:LX/0zG;

    .line 1
    .line 2
    iget-object v1, p0, LX/9rt;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/9rt;->A00:LX/9c6;

    .line 9
    .line 10
    check-cast v0, LX/8q8;

    .line 11
    .line 12
    iget-object v1, v0, LX/8q8;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/9rt;->A00:LX/9c6;

    .line 15
    .line 16
    iget-object v3, v0, LX/9c6;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "megaphone/log/"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "type"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, LX/A03;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "action"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/7bu;->A1B(LX/17s;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v1, "bc_policy_violation"

    .line 52
    .line 53
    :goto_1
    const-string v0, "display_medium"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const-string v0, "uuid"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v4, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    const-string v1, "main_feed"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    const-string v1, "news_feed"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    const-string v1, "profile_page"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    const-string v1, "recap_page"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    packed-switch v0, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    const-string v1, "follow_destination"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    const-string v1, "fb_connect_upsell"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    const-string v1, "vk_connect_upsell"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    const-string v1, "ci_connect_upsell"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    const-string v1, "rux"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_8
    const-string v1, "generic_megaphone"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_9
    const-string v1, "confirm_email_cliff"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_a
    const-string v1, "confirm_phone"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
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
.end method

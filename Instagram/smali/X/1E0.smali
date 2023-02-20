.class public final LX/1E0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x810997000014aaL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x810864001b1162L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_0
    invoke-static {p2}, LX/9Kp;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, LX/9Kp;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p2}, LX/9yj;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v6, 0x1

    .line 61
    :cond_2
    new-array v3, v2, [Lkotlin/Pair;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const-string v2, "evergreen_safety_check_snackbar"

    .line 71
    .line 72
    :goto_0
    const-string v1, "entry_point"

    .line 73
    .line 74
    new-instance v0, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aput-object v0, v3, v5

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    const-string v2, "True"

    .line 84
    .line 85
    :goto_1
    const-string/jumbo v1, "is_spam_filter_enabled"

    .line 86
    .line 87
    .line 88
    new-instance v0, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aput-object v0, v3, v4

    .line 94
    .line 95
    invoke-static {v3}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "com.instagram.mwb.si.content_filter.settings"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 106
    .line 107
    invoke-direct {v1, p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f112d63

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v2}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_3
    const-string v2, "False"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_0
    const-string/jumbo v2, "spam_scam_reconsent"

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1
    const-string/jumbo v2, "hidden_words_nux"

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    const-string v2, "comment_tools_upsell"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_3
    const-string/jumbo v2, "safety_check"

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_4
    const-string/jumbo v2, "hidden_requests_folder"

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_5
    const-string/jumbo v2, "settings"

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

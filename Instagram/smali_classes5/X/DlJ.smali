.class public final LX/DlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/De2;


# direct methods
.method public constructor <init>(LX/De2;)V
    .locals 0

    iput-object p1, p0, LX/DlJ;->A00:LX/De2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/Cmz;->A0M:LX/Cmz;

    .line 9
    .line 10
    iget-object v5, p0, LX/DlJ;->A00:LX/De2;

    .line 11
    .line 12
    iget-object v6, v5, LX/De2;->A05:LX/Cmz;

    .line 13
    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, v5, LX/De2;->A07:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v2, v5, LX/De2;->A09:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "primary_click"

    .line 25
    .line 26
    const-string v0, "upsell"

    .line 27
    .line 28
    invoke-static {v4, v1, v0, v2, v3}, LX/Cxn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/CmZ;->A02:LX/CmZ;

    .line 32
    .line 33
    invoke-static {v0, v5}, LX/De2;->A00(LX/CmZ;LX/De2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v4, 0x1

    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v5, LX/De2;->A00:LX/6XP;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v2, v5, LX/De2;->A07:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v1, LX/6XP;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, LX/6XP;-><init>(Lcom/instagram/service/session/UserSession;LX/6IC;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v5, LX/De2;->A00:LX/6XP;

    .line 58
    .line 59
    :cond_1
    iget-object v0, v5, LX/De2;->A08:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const-string v0, "ig_self_profile_after_story_posted"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, v4, v0}, LX/6XP;->A06(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v5, LX/De2;->A06:LX/DH0;

    .line 74
    .line 75
    iget-object v0, v1, LX/DH0;->A01:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/6YW;->A00(Lcom/instagram/service/session/UserSession;)LX/6mZ;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v4, v1, LX/DH0;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, LX/DH0;->A00:LX/0je;

    .line 84
    .line 85
    monitor-enter v5

    .line 86
    goto :goto_1

    .line 87
    :pswitch_0
    const-string v0, "ig_feed_composer"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    const-string v0, "ig_feed_share_later"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    const-string v0, "ig_self_story"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    const/16 v0, 0xf6

    .line 97
    .line 98
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    const-string v0, "ig_story_composer"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    const/16 v0, 0x248

    .line 107
    .line 108
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    const-string v0, "ig_feed_after_story_posted"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    :try_start_0
    iget-object v0, v5, LX/6mZ;->A02:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iput-object v4, v5, LX/6mZ;->A02:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, v5, LX/6mZ;->A00:LX/0je;

    .line 127
    .line 128
    iput-object v3, v5, LX/6mZ;->A04:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v4, v5, LX/6mZ;->A03:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, v5, LX/6mZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    const-string v1, "click_before_upload"

    .line 135
    .line 136
    const-string v0, "upsell"

    .line 137
    .line 138
    invoke-static {v2, v1, v0, v4, v3}, LX/Cxn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v0, v5, LX/6mZ;->A01:LX/1MO;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v5, v0, v3}, LX/6mZ;->A00(LX/6mZ;LX/1MO;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_2
    monitor-exit v5

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v5

    .line 153
    throw v0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 155
.end method

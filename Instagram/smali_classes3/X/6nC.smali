.class public final LX/6nC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1m5;

.field public final A04:LX/1bn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/1bn;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/6nC;->A01:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, LX/6nC;->A04:LX/1bn;

    .line 18
    .line 19
    iput-object p1, p0, LX/6nC;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p5, p0, LX/6nC;->A03:LX/1m5;

    .line 22
    .line 23
    iput-object p4, p0, LX/6nC;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3EE;)V
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/E5J;

    .line 14
    .line 15
    invoke-direct {v0}, LX/E5J;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    iget-object v2, v3, LX/6nC;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x1

    .line 30
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "clips_visual_reply_creation_tried"

    .line 37
    .line 38
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1DZ;

    .line 50
    .line 51
    iget-object v0, v0, LX/1DZ;->A04:LX/2s9;

    .line 52
    .line 53
    sget-object v1, LX/2nG;->A0e:LX/2nG;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, -0x1

    .line 60
    invoke-static {v5}, LX/0g0;->A0C(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    iget-object v6, v0, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    iget-object v10, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, LX/0g0;->A0C(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v14, 0x0

    .line 97
    const-string v12, "0"

    .line 98
    .line 99
    new-instance v5, Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 100
    .line 101
    invoke-direct/range {v5 .. v15}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 105
    .line 106
    invoke-direct {v0, v5}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableData;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v4, LX/DUr;->A07:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 110
    .line 111
    invoke-virtual {v4}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v0, v3, LX/6nC;->A04:LX/1bn;

    .line 116
    .line 117
    iget-object v3, v3, LX/6nC;->A00:Landroid/app/Activity;

    .line 118
    .line 119
    move-object v6, v0

    .line 120
    move-object v7, v2

    .line 121
    move v8, v15

    .line 122
    move v9, v15

    .line 123
    move-object v5, v1

    .line 124
    invoke-static/range {v3 .. v9}, LX/DiO;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/2nG;LX/1bn;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    const-string v1, "Required value was null."

    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A01(LX/3EE;)Z
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p1, LX/3EE;->A0K:LX/1MO;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1MO;->A32()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v5, :cond_8

    .line 12
    .line 13
    iget-object v1, p1, LX/3EE;->A0K:LX/1MO;

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, LX/6nC;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 35
    :cond_1
    iget-object v7, p0, LX/6nC;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 38
    .line 39
    invoke-virtual {v0, v7}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_2
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 54
    .line 55
    const-wide v1, 0x8109ba000414feL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    iget-object v3, p1, LX/3EE;->A0P:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object v0, p1, LX/3EE;->A0K:LX/1MO;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v7}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_2
    invoke-static {v6, v7, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {v7, v3}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-wide v3, p1, LX/3EE;->A0A:J

    .line 111
    .line 112
    const-wide v0, 0x8209ba00050d8aL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v6, v7, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    :goto_3
    cmp-long v0, v3, v1

    .line 126
    .line 127
    if-lez v0, :cond_8

    .line 128
    .line 129
    return v5

    .line 130
    :cond_4
    iget-wide v3, p1, LX/3EE;->A0A:J

    .line 131
    .line 132
    const-wide/32 v1, 0x61adc300

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v3, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-static {v7, v8}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/4 v8, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_8
    const/4 v5, 0x0

    .line 150
    return v5
.end method

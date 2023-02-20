.class public final LX/6yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NH;


# instance fields
.field public final A00:LX/1KG;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1KG;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6yr;->A00:LX/1KG;

    .line 4
    .line 5
    iput-object p3, p0, LX/6yr;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/6yr;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private A00(LX/1Cr;)V
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    invoke-virtual {p1}, LX/1Cr;->A00()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v3, p0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :sswitch_0
    const-string v0, "configure_visual_message"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p1, LX/1G8;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v2, LX/1G8;

    .line 28
    .line 29
    iget-object v1, v2, LX/1G8;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "story_remix_reply"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, LX/1Eb;->A05()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, LX/1Eb;->A05()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 58
    .line 59
    const-string v2, "reel"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_1
    const-string v0, "send_story_share_message"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast v2, LX/1FB;

    .line 71
    .line 72
    iget-boolean v0, v2, LX/1FB;->A05:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    move-object v0, p0

    .line 79
    move-object v2, v1

    .line 80
    move v3, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-boolean v0, v2, LX/1FB;->A06:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, LX/1Eb;->A05()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 95
    .line 96
    iget-object v2, v2, LX/1FB;->A03:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    move-object v0, p0

    .line 100
    move v3, v8

    .line 101
    move v4, v8

    .line 102
    goto :goto_2

    .line 103
    :sswitch_2
    const-string v0, "send_live_video_share_message"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    check-cast v2, LX/1F9;

    .line 112
    .line 113
    invoke-virtual {v2}, LX/1Eb;->A05()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 122
    .line 123
    iget-object v2, v2, LX/1F9;->A02:Ljava/lang/String;

    .line 124
    .line 125
    :goto_0
    move-object v0, p0

    .line 126
    move v3, v8

    .line 127
    move v4, v8

    .line 128
    :goto_1
    move v5, v8

    .line 129
    :goto_2
    invoke-direct/range {v0 .. v5}, LX/6yr;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;ZZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_3
    const-string v0, "send_reel_share_message"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    check-cast v2, LX/1F1;

    .line 142
    .line 143
    invoke-virtual {v2}, LX/1Eb;->A05()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 152
    .line 153
    iget-object v5, v2, LX/1F1;->A08:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v2, LX/1F1;->A0D:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    iget-object v0, v2, LX/1F1;->A05:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    :cond_2
    const/4 v6, 0x1

    .line 165
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    iget-object v0, v2, LX/1F1;->A02:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-direct/range {v3 .. v8}, LX/6yr;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;ZZZ)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    nop

    .line 178
    :sswitch_data_0
    .sparse-switch
        -0x5fcaef7f -> :sswitch_0
        0x11aa6aa6 -> :sswitch_1
        0x18a1f7e7 -> :sswitch_2
        0x6f7a1859 -> :sswitch_3
    .end sparse-switch
.end method

.method private A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;ZZZ)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/6yr;->A00:LX/1KG;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-interface {v4}, LX/1Ke;->B3A()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5Av;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v4}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v3}, LX/7eu;->A00(Ljava/lang/String;Ljava/util/List;)LX/5sy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v4}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v4}, LX/1Kc;->BgX()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 36
    .line 37
    invoke-direct {v5, v2, v1, v3, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/6yr;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/2lp;

    .line 57
    .line 58
    iget-object v6, p0, LX/6yr;->A01:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    move-object v7, p2

    .line 61
    move v8, p3

    .line 62
    move v9, p4

    .line 63
    move/from16 v10, p5

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, LX/2lp;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final C4x(LX/1Cr;)V
    .locals 0

    return-void
.end method

.method public final C9j(LX/1Cr;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6yr;->A00(LX/1Cr;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CD2(LX/1Cr;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final CEC(LX/1Cr;)V
    .locals 0

    return-void
.end method

.method public final CSY(LX/0lM;LX/1Cr;Z)V
    .locals 0

    return-void
.end method

.method public final CSZ(LX/0lM;LX/1Cr;LX/4rU;Z)V
    .locals 0

    return-void
.end method

.method public final CSc(LX/0lM;LX/1Cr;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/6yr;->A00(LX/1Cr;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Ccg(LX/1Cr;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

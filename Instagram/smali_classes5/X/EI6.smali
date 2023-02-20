.class public final LX/EI6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esk;


# instance fields
.field public final A00:LX/6XP;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0je;

.field public final A03:LX/EnZ;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A05:LX/CAM;

.field public final A06:LX/EsF;

.field public final A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/EnZ;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/EsF;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;LX/6XP;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EI6;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p7, p0, LX/EI6;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/EI6;->A06:LX/EsF;

    .line 8
    .line 9
    iput-object p3, p0, LX/EI6;->A03:LX/EnZ;

    .line 10
    .line 11
    iput-boolean p9, p0, LX/EI6;->A09:Z

    .line 12
    .line 13
    iput-object p6, p0, LX/EI6;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 14
    .line 15
    iput-object p4, p0, LX/EI6;->A04:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 16
    .line 17
    instance-of v0, p6, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/CAM;->A03:LX/CAM;

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, LX/EI6;->A05:LX/CAM;

    .line 24
    .line 25
    iput-object p2, p0, LX/EI6;->A02:LX/0je;

    .line 26
    .line 27
    iput-object p8, p0, LX/EI6;->A00:LX/6XP;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p6, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/CAM;->A05:LX/CAM;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p6}, LX/DXR;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/CAM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
.end method

.method public static A00(LX/EI6;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    move v11, p3

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/EI6;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    :cond_0
    const-string v1, "primary_click"

    .line 13
    .line 14
    const-string v0, "share_sheet"

    .line 15
    .line 16
    invoke-static {v2, v1, v0, v9, p2}, LX/Cxn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v9, "ig_story_composer"

    .line 35
    .line 36
    :cond_1
    :goto_1
    iget-object v2, p0, LX/EI6;->A06:LX/EsF;

    .line 37
    .line 38
    invoke-interface {v2}, LX/EsF;->BmX()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/EI6;->A03:LX/EnZ;

    .line 45
    .line 46
    invoke-static {v0}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/EI6;->A05:LX/CAM;

    .line 51
    .line 52
    iget-object v4, p0, LX/EI6;->A01:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v7, p0, LX/EI6;->A08:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v6, p0, LX/EI6;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 57
    .line 58
    iget-object v5, p0, LX/EI6;->A04:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    const/4 v8, 0x0

    .line 62
    new-instance v3, LX/EHs;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v11}, LX/EHs;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, LX/Dg4;->A05(LX/Euf;LX/CAM;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v6}, LX/EsF;->CgH(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_0
    const-string v9, "ig_self_story"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    const-string v9, "ig_feed_after_story_posted"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const-string v9, "auto_xpost"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final B1z(Landroid/widget/TextView;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EI6;->A06:LX/EsF;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/EsF;->B1x(Landroid/widget/TextView;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CCU()V
    .locals 0

    return-void
.end method

.method public final Cfd()V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v10, v3, LX/EI6;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v10}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v3, LX/EI6;->A04:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aget-object v0, v0, v5

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v3, LX/EI6;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 26
    .line 27
    if-ne v4, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 30
    .line 31
    :goto_0
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:LX/2BC;

    .line 32
    .line 33
    :cond_0
    :goto_1
    iget-object v8, v3, LX/EI6;->A01:Landroid/content/Context;

    .line 34
    .line 35
    const-class v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v8, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroid/app/Activity;

    .line 42
    .line 43
    sget-object v0, LX/CAM;->A03:LX/CAM;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v6, v3, LX/EI6;->A05:LX/CAM;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v3, LX/EI6;->A00:LX/6XP;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, LX/6XP;->A07()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sget-object v0, LX/5FC;->A06:LX/5FB;

    .line 70
    .line 71
    invoke-virtual {v0, v10, v4}, LX/5FB;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-static {v10}, LX/5FB;->A00(Lcom/instagram/service/session/UserSession;)LX/5FC;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v0, LX/ERX;

    .line 84
    .line 85
    invoke-direct {v0, v3, v2, v1}, LX/ERX;-><init>(LX/EI6;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v4, LX/5FC;->A03:LX/AAb;

    .line 89
    .line 90
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "share_sheet_your_story"

    .line 95
    .line 96
    const-string v0, "trigger_location"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xdd

    .line 102
    .line 103
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v7, v2, v10, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v8}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    if-eqz v7, :cond_5

    .line 116
    .line 117
    sget-object v9, LX/Cmt;->A0L:LX/Cmt;

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    new-instance v11, Lcom/facebook/redex/IDxSListenerShape9S1200000_4_I1;

    .line 121
    .line 122
    invoke-direct {v11, v3, v2, v1, v5}, Lcom/facebook/redex/IDxSListenerShape9S1200000_4_I1;-><init>(LX/EI6;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {v7 .. v12}, LX/7LR;->A02(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape9S1200000_4_I1;

    .line 132
    .line 133
    invoke-direct {v0, v3, v2, v1, v12}, Lcom/facebook/redex/IDxSListenerShape9S1200000_4_I1;-><init>(LX/EI6;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    move-object v13, v7

    .line 137
    move-object v14, v8

    .line 138
    move-object v15, v9

    .line 139
    move-object/from16 v16, v10

    .line 140
    .line 141
    move/from16 v18, v5

    .line 142
    .line 143
    move-object/from16 v17, v0

    .line 144
    .line 145
    invoke-static/range {v13 .. v18}, LX/6Yk;->A00(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape9S1200000_4_I1;

    .line 153
    .line 154
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/facebook/redex/IDxSListenerShape9S1200000_4_I1;-><init>(LX/EI6;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sget-object v13, LX/6Yh;->A0A:LX/6Yj;

    .line 158
    .line 159
    move-object v14, v7

    .line 160
    move/from16 v18, v12

    .line 161
    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    invoke-virtual/range {v13 .. v18}, LX/6Yj;->A04(Landroid/app/Activity;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 172
    .line 173
    if-ne v4, v0, :cond_0

    .line 174
    .line 175
    sget-object v0, LX/2BC;->A04:LX/2BC;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    const/4 v1, 0x0

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_5
    sget-object v0, LX/CAM;->A07:LX/CAM;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/5KF;->A04(Ljava/util/List;)LX/2iE;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-static {v10, v8}, LX/7ie;->A04(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    iget-boolean v0, v3, LX/EI6;->A09:Z

    .line 218
    .line 219
    invoke-static {v3, v2, v1, v0}, LX/EI6;->A00(LX/EI6;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
.end method

.method public final Cfh()V
    .locals 0

    return-void
.end method

.method public final Cfp()V
    .locals 0

    return-void
.end method

.method public final CoK()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EI6;->A03:LX/EnZ;

    .line 1
    .line 2
    invoke-static {v2}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EI6;->A05:LX/CAM;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Dg4;->A06(LX/CAM;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/CAM;->A08:LX/CAM;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Dg4;->A06(LX/CAM;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/EI6;->A06:LX/EsF;

    .line 21
    .line 22
    iget-object v0, p0, LX/EI6;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/EsF;->CoO(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.class public final LX/HSG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqh;


# instance fields
.field public final synthetic A00:LX/Frf;


# direct methods
.method public constructor <init>(LX/Frf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSG;->A00:LX/Frf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cd5()V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/HSG;->A00:LX/Frf;

    .line 3
    .line 4
    iget-object v2, v0, LX/Frf;->A0G:LX/DSL;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-object v12, v2, LX/DSL;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v12}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v11, v2, LX/DSL;->A00:LX/1bn;

    .line 15
    .line 16
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/1jF;->A05(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    iget-object v10, v2, LX/DSL;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 24
    .line 25
    invoke-virtual {v10}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v9, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 30
    .line 31
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v10, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 36
    .line 37
    iget-object v0, v0, LX/HSI;->A0J:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v10}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/FsQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iput-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/4cI;->A02:LX/4cI;

    .line 56
    .line 57
    new-instance v8, LX/Gim;

    .line 58
    .line 59
    invoke-direct {v8, v1, v0}, LX/Gim;-><init>(Landroid/content/Context;LX/4cI;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/FsQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v15, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v9}, LX/Gwx;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    iget-object v14, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 82
    .line 83
    iget-object v13, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v7, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v6, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v5, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v4, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A38:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v9}, LX/Gwx;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v26

    .line 97
    iget-object v3, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 98
    .line 99
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0}, LX/BeP;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v29

    .line 105
    iget-object v2, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    new-instance v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 109
    .line 110
    move-object/from16 v25, v4

    .line 111
    .line 112
    move-object/from16 v27, v7

    .line 113
    .line 114
    move-object/from16 v28, v1

    .line 115
    .line 116
    move-object/from16 v23, v6

    .line 117
    .line 118
    move-object/from16 v24, v5

    .line 119
    .line 120
    move-object/from16 v21, v2

    .line 121
    .line 122
    move-object/from16 v22, v13

    .line 123
    .line 124
    move-object/from16 v19, v15

    .line 125
    .line 126
    move-object/from16 v20, v17

    .line 127
    .line 128
    move-object/from16 v17, v14

    .line 129
    .line 130
    move-object/from16 v18, v3

    .line 131
    .line 132
    move-object v15, v0

    .line 133
    invoke-direct/range {v15 .. v29}, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/38P;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget v3, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    cmpl-float v2, v3, v2

    .line 140
    .line 141
    if-lez v2, :cond_2

    .line 142
    .line 143
    iput v3, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A00:F

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    iput-boolean v2, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0F:Z

    .line 147
    .line 148
    :cond_2
    iput-object v0, v8, LX/Gim;->A01:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 149
    .line 150
    iput-object v1, v8, LX/Gim;->A07:Ljava/util/List;

    .line 151
    .line 152
    iput-object v1, v8, LX/Gim;->A03:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v10, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 155
    .line 156
    iget-boolean v0, v0, LX/HSI;->A0U:Z

    .line 157
    .line 158
    iput-boolean v0, v8, LX/Gim;->A0A:Z

    .line 159
    .line 160
    iget-object v0, v12, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, v8, LX/Gim;->A06:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v8}, LX/Gim;->A00()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x3e8

    .line 169
    .line 170
    invoke-static {v1, v11, v0}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final CmX()V
    .locals 0

    return-void
.end method

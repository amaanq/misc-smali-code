.class public final LX/78n;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:LX/6Yy;

.field public final synthetic A01:LX/GVn;

.field public final synthetic A02:LX/70b;


# direct methods
.method public constructor <init>(LX/6Yy;LX/GVn;LX/70b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/78n;->A00:LX/6Yy;

    .line 1
    .line 2
    iput-object p3, p0, LX/78n;->A02:LX/70b;

    .line 3
    .line 4
    iput-object p2, p0, LX/78n;->A01:LX/GVn;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ClipsDraftPendingMediaHelper"

    .line 5
    .line 6
    const-string v5, "failed to generate PendingMedia from ClipsDraft"

    .line 7
    .line 8
    invoke-static {v0, v5, p1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/78n;->A01:LX/GVn;

    .line 12
    .line 13
    iget-object v3, v4, LX/GVn;->A02:LX/162;

    .line 14
    .line 15
    iget-object v2, v4, LX/GVn;->A01:LX/70b;

    .line 16
    .line 17
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v1, LX/GSu;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/GSu;-><init>(LX/70b;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/3gc;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/GVn;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A07:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "clipsDraftRepository onCreatePendingMediaFromDraftFailed"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v5}, LX/6E1;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/78n;->A01:LX/GVn;

    .line 7
    .line 8
    iget-object v6, v4, LX/GVn;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 9
    .line 10
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/GVn;->A01:LX/70b;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/70b;->A00()LX/70a;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v5, LX/70a;->A0T:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v1, LX/40V;->A06:LX/0Rc;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, LX/40V;->A06:LX/0Rc;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, LX/40I;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A07:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0, v3}, LX/9Ho;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v5, LX/70a;->A0e:Ljava/util/List;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v5}, LX/70a;->A00()LX/70b;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v6, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;LX/70b;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A02:LX/6Yy;

    .line 98
    .line 99
    iget-boolean v0, v1, LX/6Yy;->A01:Z

    .line 100
    .line 101
    iget-object v6, v4, LX/GVn;->A02:LX/162;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v5, v1, LX/6Yy;->A00:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    :try_start_0
    const/4 v0, 0x5

    .line 110
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v3, 0x0

    .line 115
    array-length v1, v4

    .line 116
    :goto_1
    if-ge v3, v1, :cond_3

    .line 117
    .line 118
    aget-object v2, v4, v3

    .line 119
    .line 120
    invoke-static {v2}, LX/GDo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v1, "Array contains no element matching the predicate."

    .line 134
    .line 135
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 142
    .line 143
    :cond_4
    new-instance v1, LX/GSu;

    .line 144
    .line 145
    invoke-direct {v1, v7, v2}, LX/GSu;-><init>(LX/70b;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/3gc;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    const-string v0, "musicDownloadError"

    .line 158
    .line 159
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0

    .line 164
    :cond_6
    new-instance v0, LX/2DX;

    .line 165
    .line 166
    invoke-direct {v0, v7}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/78n;->A00:LX/6Yy;

    .line 3
    .line 4
    iget-object v5, v0, LX/6Yy;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v4, v0, LX/6Yy;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v1, LX/78n;->A02:LX/70b;

    .line 9
    .line 10
    iget-object v8, v0, LX/70b;->A0e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v36

    .line 16
    invoke-static/range {v36 .. v36}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/6Eb;

    .line 20
    .line 21
    invoke-direct {v3}, LX/6Eb;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/40J;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, LX/6Eb;->A09(LX/40K;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v5, v4}, LX/1O1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v3}, LX/70k;->A01(LX/1O3;LX/6Eb;)LX/4Qs;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v1, v0, LX/70b;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    move-object/from16 v29, v7

    .line 58
    .line 59
    move-object/from16 v30, v7

    .line 60
    .line 61
    move-object/from16 v31, v1

    .line 62
    .line 63
    move-object/from16 v32, v4

    .line 64
    .line 65
    move-object/from16 v33, v3

    .line 66
    .line 67
    move-object/from16 v34, v7

    .line 68
    .line 69
    move-object/from16 v35, v7

    .line 70
    .line 71
    move/from16 v37, v28

    .line 72
    .line 73
    invoke-static/range {v29 .. v37}, LX/7Ih;->A01(LX/GpP;LX/2iF;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;LX/4Qs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 74
    .line 75
    .line 76
    iget v9, v3, LX/4Qs;->A0I:I

    .line 77
    .line 78
    iget v6, v3, LX/4Qs;->A08:I

    .line 79
    .line 80
    iget-object v2, v0, LX/70b;->A00:LX/2T6;

    .line 81
    .line 82
    sget-object v1, LX/2T6;->A05:LX/2T6;

    .line 83
    .line 84
    if-ne v2, v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v0, LX/70b;->A07:LX/4X1;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    iget-object v1, v1, LX/4X1;->A01:LX/4IW;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v1, v1, LX/4IW;->A05:LX/6Pq;

    .line 95
    .line 96
    :goto_1
    invoke-static {v1, v4, v3}, LX/7If;->A00(LX/6Pq;Lcom/instagram/service/session/UserSession;LX/4Qs;)Landroid/graphics/Point;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget v9, v1, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    :cond_1
    invoke-static {v4, v3, v7, v9, v6}, LX/71X;->A00(Lcom/instagram/service/session/UserSession;LX/4Qs;LX/F3l;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v9, LX/2nG;->A0n:LX/2nG;

    .line 111
    .line 112
    move-object v10, v7

    .line 113
    move-object v11, v7

    .line 114
    move-object v13, v4

    .line 115
    move-object v14, v3

    .line 116
    move-object v15, v7

    .line 117
    move-object/from16 v16, v7

    .line 118
    .line 119
    invoke-static/range {v9 .. v16}, LX/71Y;->A00(LX/2nG;Lcom/instagram/camera/effect/models/CameraAREffect;LX/2nI;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/4Qs;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v6, v0, LX/70b;->A07:LX/4X1;

    .line 124
    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    iget-object v10, v6, LX/4X1;->A01:LX/4IW;

    .line 128
    .line 129
    if-eqz v10, :cond_2

    .line 130
    .line 131
    iget-object v2, v10, LX/4IW;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 132
    .line 133
    move-object/from16 v17, v2

    .line 134
    .line 135
    invoke-static/range {v17 .. v17}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v27

    .line 139
    iget-object v9, v10, LX/4IW;->A05:LX/6Pq;

    .line 140
    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    iget-object v2, v10, LX/4IW;->A08:LX/2n7;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    iget-boolean v15, v10, LX/4IW;->A0C:Z

    .line 148
    .line 149
    iget-boolean v14, v10, LX/4IW;->A0B:Z

    .line 150
    .line 151
    iget-object v13, v10, LX/4IW;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 152
    .line 153
    iget-object v11, v10, LX/4IW;->A01:LX/2nI;

    .line 154
    .line 155
    iget-object v10, v10, LX/4IW;->A07:LX/2nC;

    .line 156
    .line 157
    iget-boolean v12, v3, LX/4Qs;->A10:Z

    .line 158
    .line 159
    if-eqz v12, :cond_7

    .line 160
    .line 161
    sget-object v23, LX/006;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    :goto_2
    sget-object v24, LX/006;->A02:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object v3, v3, LX/4Qs;->A0h:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v5, v3}, LX/GDO;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    move-object/from16 v19, v7

    .line 172
    .line 173
    move-object/from16 v21, v2

    .line 174
    .line 175
    move-object/from16 v22, v4

    .line 176
    .line 177
    move/from16 v25, v15

    .line 178
    .line 179
    move/from16 v26, v14

    .line 180
    .line 181
    move-object/from16 v18, v10

    .line 182
    .line 183
    move-object/from16 v20, v1

    .line 184
    .line 185
    move-object/from16 v16, v9

    .line 186
    .line 187
    move-object v14, v11

    .line 188
    move-object v15, v7

    .line 189
    invoke-static/range {v12 .. v28}, LX/71Y;->A01(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;LX/2nI;LX/6tY;LX/6Pq;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/2nC;LX/DhZ;Lcom/instagram/pendingmedia/model/PendingMedia;LX/2n7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_3
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 193
    .line 194
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    iput-boolean v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 198
    .line 199
    iget-object v10, v0, LX/70b;->A09:LX/754;

    .line 200
    .line 201
    if-eqz v10, :cond_3

    .line 202
    .line 203
    iget-object v2, v10, LX/754;->A0A:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2}, LX/3FU;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v25

    .line 209
    iget-wide v2, v10, LX/754;->A02:J

    .line 210
    .line 211
    long-to-int v9, v2

    .line 212
    iget-object v11, v10, LX/754;->A00:Ljava/lang/Boolean;

    .line 213
    .line 214
    iget-object v3, v10, LX/754;->A06:LX/70c;

    .line 215
    .line 216
    new-instance v2, LX/GpP;

    .line 217
    .line 218
    move-object/from16 v22, v2

    .line 219
    .line 220
    move-object/from16 v23, v3

    .line 221
    .line 222
    move-object/from16 v24, v11

    .line 223
    .line 224
    move-object/from16 v26, v7

    .line 225
    .line 226
    move/from16 v27, v9

    .line 227
    .line 228
    move/from16 v29, v28

    .line 229
    .line 230
    invoke-direct/range {v22 .. v29}, LX/GpP;-><init>(LX/70c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 231
    .line 232
    .line 233
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/GpP;

    .line 234
    .line 235
    iget-object v2, v10, LX/754;->A01:Ljava/util/List;

    .line 236
    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 240
    .line 241
    :cond_3
    :goto_4
    iget-object v2, v0, LX/70b;->A0S:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    const-wide/16 v9, 0x3e8

    .line 250
    .line 251
    div-long/2addr v2, v9

    .line 252
    iput-wide v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 253
    .line 254
    iget-object v9, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 255
    .line 256
    if-nez v9, :cond_4

    .line 257
    .line 258
    if-eqz v6, :cond_5

    .line 259
    .line 260
    iget-object v2, v6, LX/4X1;->A01:LX/4IW;

    .line 261
    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    iget-object v3, v2, LX/4IW;->A07:LX/2nC;

    .line 265
    .line 266
    :goto_5
    iget-object v2, v0, LX/70b;->A0U:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {v3, v8, v2, v7}, LX/7Fw;->A00(LX/2nC;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/40V;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    :cond_4
    invoke-static/range {v36 .. v36}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-interface/range {v36 .. v36}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, LX/40J;

    .line 291
    .line 292
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 293
    .line 294
    invoke-direct {v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;-><init>(LX/40J;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_5
    move-object v3, v7

    .line 302
    goto :goto_5

    .line 303
    :cond_6
    const-string v3, "ClipsDraftPendingMediaHelper"

    .line 304
    .line 305
    const-string v2, "Remix image regions are empty for recovered draft."

    .line 306
    .line 307
    invoke-static {v3, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    sget-object v23, LX/006;->A00:Ljava/lang/Integer;

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_8
    iget-object v2, v10, LX/4IW;->A01:LX/2nI;

    .line 316
    .line 317
    if-eqz v2, :cond_2

    .line 318
    .line 319
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/2nI;

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_9
    move-object v1, v7

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_a
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v11, v9, LX/40V;->A01:LX/40E;

    .line 334
    .line 335
    iget-object v12, v9, LX/40V;->A02:LX/2nC;

    .line 336
    .line 337
    iget-object v10, v9, LX/40V;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 338
    .line 339
    iget-object v14, v9, LX/40V;->A03:Ljava/util/List;

    .line 340
    .line 341
    new-instance v9, LX/40V;

    .line 342
    .line 343
    invoke-direct/range {v9 .. v14}, LX/40V;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/40E;LX/2nC;Ljava/util/List;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    iput-object v9, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 347
    .line 348
    invoke-static {v5, v4}, LX/1O1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O3;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v5, v2, v0, v1, v4}, LX/7E9;->A00(Landroid/content/Context;LX/1O3;LX/70b;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 353
    .line 354
    .line 355
    return-object v1
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x296

    return v0
.end method

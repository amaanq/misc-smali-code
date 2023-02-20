.class public final LX/Hdl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7C;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Hdl;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 11
    .line 12
    iput-object p1, p0, LX/Hdl;->A02:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, LX/Hdl;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput p4, p0, LX/Hdl;->A01:F

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final BO9()I
    .locals 1

    .line 0
    iget v0, p0, LX/Hdl;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BQr()Landroid/graphics/Point;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hdl;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget v1, p0, LX/Hdl;->A01:F

    .line 3
    .line 4
    iget-object v0, p0, LX/Hdl;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 7
    .line 8
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/Gmj;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final Bei(LX/IDX;I)V
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v1, v2, LX/Hdl;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iget-object v8, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/2nI;

    .line 11
    .line 12
    if-eqz v8, :cond_4

    .line 13
    .line 14
    iget-object v0, v2, LX/Hdl;->A02:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v7, 0x1

    .line 21
    xor-int/lit8 v6, v0, 0x1

    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v5, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v4, 0x1

    .line 37
    :cond_1
    const/4 v13, 0x0

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    new-instance v10, LX/F48;

    .line 49
    .line 50
    move-object v14, v13

    .line 51
    move-object v15, v13

    .line 52
    move-object/from16 v16, v13

    .line 53
    .line 54
    invoke-direct/range {v10 .. v16}, LX/F48;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v10, v6, v4, v9}, LX/6rw;->A02(LX/2nI;LX/F48;ZZZ)LX/2nI;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_0
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_1
    iget-object v6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v5, v0, LX/2n7;->A01:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v4, v0, LX/2n7;->A00:I

    .line 84
    .line 85
    invoke-interface {v6}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Apu()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v5, v4}, LX/GCn;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v5, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 93
    .line 94
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 98
    .line 99
    invoke-interface {v3, v0, v5}, LX/IDX;->D8J(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 100
    .line 101
    .line 102
    iget v4, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 103
    .line 104
    iget v3, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 105
    .line 106
    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 107
    .line 108
    invoke-static {v4, v3, v0}, LX/2X7;->A02(III)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v2, LX/Hdl;->A00:I

    .line 113
    .line 114
    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object v4, v2, LX/Hdl;->A02:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v10, v2, LX/Hdl;->A04:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object v6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v4 .. v10}, LX/7Gq;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/2nI;LX/GPY;LX/2n7;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v3, v0}, LX/IDX;->DAU(Lcom/instagram/filterkit/filter/VideoFilter;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v5, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v7, 0x0

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
.end method

.method public final Cus(LX/IDX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Hdl;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/IDX;->DCn(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D9S(LX/4JO;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/Hdl;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, v0}, LX/4JO;->D9Q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v2, v4

    .line 27
    .line 28
    const-string v1, "ScrubberRenderControllerBase"

    .line 29
    .line 30
    const-string v0, "Exception when preparing codec: %s"

    .line 31
    .line 32
    invoke-static {v1, v0, v3, v2}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v4
    .line 36
.end method

.method public final DGv(LX/IDZ;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Hdl;->BQr()Landroid/graphics/Point;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, LX/IDZ;->DGu(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public final LX/4TW;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelProductShareFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/2nG;

.field public A03:Lcom/instagram/model/shopping/Product;

.field public A04:Lcom/instagram/model/shopping/reels/ProductShareConfig;

.field public A05:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

.field public A06:Lcom/instagram/shopping/model/share/ShopShareInfo;

.field public A07:Ljava/io/File;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/563;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 18

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v16

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v0, v2, LX/4TW;->A07:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    div-long v14, v16, v0

    .line 15
    .line 16
    iget-object v0, v2, LX/4TW;->A07:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    new-instance v7, Lcom/instagram/common/gallery/Medium;

    .line 26
    .line 27
    move v12, v10

    .line 28
    move v13, v10

    .line 29
    invoke-direct/range {v7 .. v17}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/6BJ;

    .line 33
    .line 34
    invoke-direct {v6}, LX/6BJ;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/563;->A03:LX/A9W;

    .line 38
    .line 39
    iput-object v0, v6, LX/6BJ;->A0X:LX/A9W;

    .line 40
    .line 41
    iget-object v3, v2, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iput-object v3, v6, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v6, LX/6BJ;->A05:Landroid/app/Activity;

    .line 50
    .line 51
    iput-object v2, v6, LX/6BJ;->A0G:LX/1bn;

    .line 52
    .line 53
    new-array v1, v11, [LX/Bl1;

    .line 54
    .line 55
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 56
    .line 57
    aput-object v0, v1, v10

    .line 58
    .line 59
    sget-object v0, LX/6BL;->A02:LX/6BM;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v6, LX/6BJ;->A0Q:LX/6BL;

    .line 66
    .line 67
    iput-boolean v11, v6, LX/6BJ;->A2W:Z

    .line 68
    .line 69
    iget-object v0, v2, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 70
    .line 71
    iput-object v0, v6, LX/6BJ;->A0N:LX/1m2;

    .line 72
    .line 73
    iget-object v0, v2, LX/563;->A01:LX/6BH;

    .line 74
    .line 75
    iput-object v0, v6, LX/6BJ;->A0g:LX/6BH;

    .line 76
    .line 77
    move-object/from16 v0, p1

    .line 78
    .line 79
    iput-object v0, v6, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v0, v2, LX/4TW;->A02:LX/2nG;

    .line 82
    .line 83
    iput-object v0, v6, LX/6BJ;->A0B:LX/2nG;

    .line 84
    .line 85
    iput-object v2, v6, LX/6BJ;->A0I:LX/0je;

    .line 86
    .line 87
    iget-object v4, v2, LX/4TW;->A00:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget-object v3, v2, LX/4TW;->A01:Landroid/graphics/RectF;

    .line 90
    .line 91
    const-wide/16 v0, 0x96

    .line 92
    .line 93
    iput-object v4, v6, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 94
    .line 95
    iput-object v3, v6, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 96
    .line 97
    iput-boolean v11, v6, LX/6BJ;->A2e:Z

    .line 98
    .line 99
    iput-boolean v10, v6, LX/6BJ;->A2i:Z

    .line 100
    .line 101
    iput-boolean v10, v6, LX/6BJ;->A20:Z

    .line 102
    .line 103
    iput-wide v0, v6, LX/6BJ;->A04:J

    .line 104
    .line 105
    iput-boolean v11, v6, LX/6BJ;->A2D:Z

    .line 106
    .line 107
    iput-boolean v11, v6, LX/6BJ;->A2l:Z

    .line 108
    .line 109
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object v0, v6, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-boolean v11, v6, LX/6BJ;->A2V:Z

    .line 114
    .line 115
    iput-object v7, v6, LX/6BJ;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 116
    .line 117
    iput-object v5, v6, LX/6BJ;->A0j:LX/6tY;

    .line 118
    .line 119
    iget-object v1, v2, LX/4TW;->A03:Lcom/instagram/model/shopping/Product;

    .line 120
    .line 121
    iget-boolean v0, v2, LX/4TW;->A08:Z

    .line 122
    .line 123
    iput-object v1, v6, LX/6BJ;->A11:Lcom/instagram/model/shopping/Product;

    .line 124
    .line 125
    iput-boolean v0, v6, LX/6BJ;->A2T:Z

    .line 126
    .line 127
    iget-object v0, v2, LX/4TW;->A05:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 128
    .line 129
    iput-object v0, v6, LX/6BJ;->A1O:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 130
    .line 131
    iget-object v0, v2, LX/4TW;->A06:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 132
    .line 133
    iput-object v0, v6, LX/6BJ;->A1P:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 134
    .line 135
    iget-object v0, v2, LX/4TW;->A04:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 136
    .line 137
    iput-object v0, v6, LX/6BJ;->A12:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 138
    .line 139
    iput-boolean v11, v6, LX/6BJ;->A2M:Z

    .line 140
    .line 141
    return-object v6
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_product_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x3f24545d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/563;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "ReelProductShareFragment.ARGUMENTS_KEY_ENTRY_POINT"

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/2nG;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2nG;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, LX/4TW;->A02:LX/2nG;

    .line 29
    .line 30
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/RectF;

    .line 37
    .line 38
    iput-object v0, p0, LX/4TW;->A00:Landroid/graphics/RectF;

    .line 39
    .line 40
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    iput-object v0, p0, LX/4TW;->A01:Landroid/graphics/RectF;

    .line 49
    .line 50
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_FILE_PATH"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/4TW;->A07:Ljava/io/File;

    .line 62
    .line 63
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_PRODUCT"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 70
    .line 71
    iput-object v0, p0, LX/4TW;->A03:Lcom/instagram/model/shopping/Product;

    .line 72
    .line 73
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_COLLECTION_SHARE_INFO"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 80
    .line 81
    iput-object v0, p0, LX/4TW;->A05:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 82
    .line 83
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_SHOP_SHARE_INFO"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 90
    .line 91
    iput-object v0, p0, LX/4TW;->A06:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 92
    .line 93
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_IS_LAUNCH"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LX/4TW;->A08:Z

    .line 100
    .line 101
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_STICKER_SHARE_CONFIG"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 108
    .line 109
    iput-object v0, p0, LX/4TW;->A04:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 110
    .line 111
    const v0, -0x73c3124f

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x5a3244ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/563;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4TW;->A03:Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4TW;->A07:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/9RM;->A00(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const v0, -0xa9db2f5

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.class public final Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Vk;
.implements LX/6TY;
.implements LX/06A;


# instance fields
.field public final A00:LX/6Ta;

.field public final A01:LX/17G;

.field public final A02:LX/17H;

.field public final A03:LX/6Qj;

.field public final A04:LX/6TZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/067;LX/06I;Lcom/instagram/service/session/UserSession;)V
    .locals 20

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v8, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A01:LX/17G;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v8, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A02:LX/17H;

    .line 20
    .line 21
    move-object/from16 v15, p1

    .line 22
    .line 23
    invoke-static {v15}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    div-int/lit8 v17, v0, 0x3

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v6, LX/6Qj;

    .line 35
    .line 36
    move-object v14, v6

    .line 37
    move/from16 v18, v17

    .line 38
    .line 39
    move/from16 v19, v10

    .line 40
    .line 41
    invoke-direct/range {v14 .. v19}, LX/6Qj;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 42
    .line 43
    .line 44
    iput-object v6, v8, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A03:LX/6Qj;

    .line 45
    .line 46
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x810bad00131a16L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object/from16 v3, p4

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v5, LX/6TW;->A01:LX/6TW;

    .line 62
    .line 63
    :goto_0
    invoke-static {}, LX/BeN;->A0Z()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v2, LX/6TZ;

    .line 68
    .line 69
    move-object/from16 v3, p3

    .line 70
    .line 71
    move-object v7, v4

    .line 72
    move v12, v10

    .line 73
    move v13, v11

    .line 74
    move v14, v10

    .line 75
    invoke-direct/range {v2 .. v14}, LX/6TZ;-><init>(LX/06I;LX/6Vh;LX/6TW;LX/6Qj;Lcom/instagram/service/session/UserSession;LX/6TY;Ljava/lang/Integer;IZZZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v8, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A04:LX/6TZ;

    .line 79
    .line 80
    new-instance v0, LX/6Ta;

    .line 81
    .line 82
    invoke-direct {v0, v15, v8, v2}, LX/6Ta;-><init>(Landroid/content/Context;LX/6Vk;LX/6TZ;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v8, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A00:LX/6Ta;

    .line 86
    .line 87
    move-object/from16 v0, p2

    .line 88
    .line 89
    invoke-virtual {v0, v8}, LX/067;->A07(LX/06A;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    sget-object v5, LX/6TW;->A04:LX/6TW;

    .line 94
    .line 95
    goto :goto_0
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
.method public final BKe()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final CFo(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final CQG(LX/6Ta;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A00:LX/6Ta;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Ta;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A01:LX/17G;

    .line 17
    .line 18
    invoke-interface {v0, p3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final DCl(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A01:LX/17G;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final DFl(Lcom/instagram/common/gallery/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_PAUSE:LX/065;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A00:LX/6Ta;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Ta;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_RESUME:LX/065;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A00:LX/6Ta;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Ta;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

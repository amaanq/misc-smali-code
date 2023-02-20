.class public final LX/6Nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;
.implements LX/6EJ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhotoViewController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/creation/base/CropInfo;

.field public A03:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public A04:LX/HKz;

.field public A05:LX/6aw;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public final A09:Landroid/app/Activity;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:LX/6Nv;

.field public final A0C:LX/6Nv;

.field public final A0D:LX/6DK;

.field public final A0E:LX/EvB;

.field public final A0F:LX/2sx;

.field public final A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A0H:LX/6No;

.field public final A0I:LX/6O6;

.field public final A0J:LX/6I8;

.field public final A0K:LX/6Np;

.field public final A0L:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0M:LX/6Ct;

.field public final A0N:LX/4DK;

.field public final A0O:LX/6DN;

.field public final A0P:LX/6O1;

.field public final A0Q:LX/6O2;

.field public final A0R:LX/6O8;

.field public final A0S:LX/6Fm;

.field public final A0T:LX/6Nn;

.field public final A0U:LX/6IS;

.field public final A0V:LX/6FS;

.field public final A0W:LX/7Oi;

.field public final A0X:LX/6OL;

.field public final A0Y:LX/6ER;

.field public final A0Z:Lcom/instagram/service/session/UserSession;

.field public final A0a:Ljava/lang/Integer;

.field public final A0b:Ljava/util/Queue;

.field public final A0c:LX/0Rf;

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:LX/6D9;

.field public final A0g:LX/6Bz;

.field public final A0h:LX/6O5;

.field public final A0i:LX/6Nx;

.field public final A0j:LX/6Nq;

.field public final A0k:LX/6Nz;

.field public final A0l:LX/6OR;

.field public final A0m:LX/6ON;

.field public final A0n:LX/6OP;

.field public final A0o:LX/6OS;

.field public final A0p:LX/6BZ;

.field public final A0q:LX/4xg;

.field public final A0r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/6DK;LX/6No;LX/6I8;LX/6Np;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;LX/6BJ;LX/4DK;LX/6DN;LX/6Gn;LX/6Fm;LX/6Nn;LX/6FS;LX/6D9;LX/6Bz;LX/7Oi;LX/6Nq;LX/6ER;Lcom/instagram/service/session/UserSession;LX/6BZ;LX/6BZ;Z)V
    .locals 20

    .line 892978
    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 892979
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    iput-object v7, v1, LX/6Nu;->A0r:Ljava/lang/Integer;

    .line 892980
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    move-result-object v0

    iput-object v0, v1, LX/6Nu;->A0F:LX/2sx;

    .line 892981
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/6Nu;->A0b:Ljava/util/Queue;

    .line 892982
    new-instance v0, LX/HBO;

    invoke-direct {v0, v1}, LX/HBO;-><init>(LX/6Nu;)V

    iput-object v0, v1, LX/6Nu;->A0B:LX/6Nv;

    .line 892983
    new-instance v0, LX/HBP;

    invoke-direct {v0, v1}, LX/HBP;-><init>(LX/6Nu;)V

    iput-object v0, v1, LX/6Nu;->A0C:LX/6Nv;

    .line 892984
    new-instance v3, LX/7XZ;

    invoke-direct {v3, v1}, LX/7XZ;-><init>(LX/6Nu;)V

    iput-object v3, v1, LX/6Nu;->A0q:LX/4xg;

    .line 892985
    new-instance v0, LX/6Nw;

    invoke-direct {v0, v1}, LX/6Nw;-><init>(LX/6Nu;)V

    iput-object v0, v1, LX/6Nu;->A0i:LX/6Nx;

    .line 892986
    new-instance v0, LX/6Ny;

    invoke-direct {v0, v1}, LX/6Ny;-><init>(LX/6Nu;)V

    iput-object v0, v1, LX/6Nu;->A0k:LX/6Nz;

    .line 892987
    new-instance v2, LX/6O0;

    invoke-direct {v2, v1}, LX/6O0;-><init>(LX/6Nu;)V

    iput-object v2, v1, LX/6Nu;->A0P:LX/6O1;

    .line 892988
    move-object/from16 v8, p9

    iput-object v8, v1, LX/6Nu;->A0M:LX/6Ct;

    .line 892989
    move-object/from16 v2, p23

    iput-object v2, v1, LX/6Nu;->A0p:LX/6BZ;

    .line 892990
    invoke-virtual {v2, v3}, LX/6BZ;->A02(LX/4xg;)V

    .line 892991
    move-object/from16 v4, p1

    iput-object v4, v1, LX/6Nu;->A09:Landroid/app/Activity;

    .line 892992
    new-instance v3, LX/Hr7;

    invoke-direct {v3, v1}, LX/Hr7;-><init>(LX/6Nu;)V

    .line 892993
    new-instance v2, LX/BeV;

    .line 892994
    invoke-direct {v2, v3}, LX/BeV;-><init>(LX/0Rf;)V

    .line 892995
    iput-object v2, v1, LX/6Nu;->A0E:LX/EvB;

    .line 892996
    move/from16 v2, p25

    iput-boolean v2, v1, LX/6Nu;->A0e:Z

    .line 892997
    const v2, 0x7f0920ca

    .line 892998
    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    iput-object v14, v1, LX/6Nu;->A0A:Landroid/view/ViewGroup;

    .line 892999
    const v2, 0x7f0906bd

    invoke-static {v3, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iput-object v2, v1, LX/6Nu;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 893000
    move-object/from16 v15, p8

    iput-object v15, v1, LX/6Nu;->A0L:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 893001
    move-object/from16 v2, p11

    iput-object v2, v1, LX/6Nu;->A0N:LX/4DK;

    .line 893002
    move-object/from16 v2, p6

    iput-object v2, v1, LX/6Nu;->A0J:LX/6I8;

    .line 893003
    move-object/from16 v2, p19

    iput-object v2, v1, LX/6Nu;->A0W:LX/7Oi;

    .line 893004
    move-object/from16 v2, p17

    iput-object v2, v1, LX/6Nu;->A0f:LX/6D9;

    .line 893005
    move-object/from16 v2, p21

    iput-object v2, v1, LX/6Nu;->A0Y:LX/6ER;

    .line 893006
    move-object/from16 v2, p16

    iput-object v2, v1, LX/6Nu;->A0V:LX/6FS;

    .line 893007
    move-object/from16 v12, p22

    iput-object v12, v1, LX/6Nu;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 893008
    move-object v2, v4

    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 893009
    new-instance v3, LX/2w9;

    invoke-direct {v3, v2}, LX/2w9;-><init>(LX/06G;)V

    const-class v2, LX/6IS;

    .line 893010
    invoke-virtual {v3, v2}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    move-result-object v6

    check-cast v6, LX/6IS;

    iput-object v6, v1, LX/6Nu;->A0U:LX/6IS;

    .line 893011
    invoke-static {v12}, LX/6DG;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    move-object/from16 v5, p3

    if-eqz v2, :cond_0

    .line 893012
    iget-object v3, v6, LX/6IS;->A00:LX/2wR;

    .line 893013
    new-instance v2, LX/7P5;

    invoke-direct {v2, v1}, LX/7P5;-><init>(LX/6Nu;)V

    .line 893014
    invoke-virtual {v3, v5, v2}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 893015
    :cond_0
    new-instance v13, LX/6O2;

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/6O2;-><init>(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;LX/6IS;Lcom/instagram/service/session/UserSession;)V

    iput-object v13, v1, LX/6Nu;->A0Q:LX/6O2;

    .line 893016
    iget-object v3, v13, LX/6O2;->A09:Ljava/util/List;

    move-object/from16 v6, p13

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 893017
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893018
    :cond_1
    iput-object v7, v1, LX/6Nu;->A0a:Ljava/lang/Integer;

    .line 893019
    move-object/from16 v2, p5

    iput-object v2, v1, LX/6Nu;->A0H:LX/6No;

    .line 893020
    move-object/from16 v2, p7

    iput-object v2, v1, LX/6Nu;->A0K:LX/6Np;

    .line 893021
    move-object/from16 v2, p4

    iput-object v2, v1, LX/6Nu;->A0D:LX/6DK;

    .line 893022
    move-object/from16 v2, p15

    iput-object v2, v1, LX/6Nu;->A0T:LX/6Nn;

    .line 893023
    iget-object v2, v8, LX/6Ct;->A01:LX/6Cq;

    .line 893024
    iget-object v2, v2, LX/6Cq;->A00:LX/6Co;

    .line 893025
    iget-object v2, v2, LX/6Co;->A02:LX/7HE;

    .line 893026
    if-eqz v2, :cond_2

    .line 893027
    iget-object v3, v2, LX/7HE;->A02:LX/2wQ;

    .line 893028
    new-instance v2, LX/H5r;

    invoke-direct {v2, v13}, LX/H5r;-><init>(LX/6O2;)V

    invoke-virtual {v3, v5, v2}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 893029
    :cond_2
    move-object/from16 v2, p12

    iput-object v2, v1, LX/6Nu;->A0O:LX/6DN;

    .line 893030
    new-instance v11, LX/6O5;

    invoke-direct {v11, v15}, LX/6O5;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    iput-object v11, v1, LX/6Nu;->A0h:LX/6O5;

    .line 893031
    move-object/from16 v10, p14

    iput-object v10, v1, LX/6Nu;->A0S:LX/6Fm;

    .line 893032
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    .line 893033
    move-object/from16 v9, p10

    iget-object v6, v9, LX/6BJ;->A0B:LX/2nG;

    .line 893034
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 893035
    new-instance v4, LX/6O6;

    invoke-direct/range {v4 .. v12}, LX/6O6;-><init>(Landroid/content/Context;LX/2nG;LX/0zG;LX/6Ct;LX/6BJ;LX/6Fn;LX/6O5;Lcom/instagram/service/session/UserSession;)V

    .line 893036
    iput-object v4, v1, LX/6Nu;->A0I:LX/6O6;

    .line 893037
    new-instance v3, LX/Hr8;

    invoke-direct {v3, v1}, LX/Hr8;-><init>(LX/6Nu;)V

    .line 893038
    new-instance v2, LX/BeV;

    .line 893039
    invoke-direct {v2, v3}, LX/BeV;-><init>(LX/0Rf;)V

    .line 893040
    iput-object v2, v1, LX/6Nu;->A0c:LX/0Rf;

    .line 893041
    iget-object v2, v9, LX/6BJ;->A0z:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 893042
    if-eqz v2, :cond_3

    .line 893043
    iget-boolean v3, v2, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A08:Z

    .line 893044
    const/4 v2, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iput-boolean v2, v1, LX/6Nu;->A0d:Z

    .line 893045
    move-object/from16 v2, p18

    iput-object v2, v1, LX/6Nu;->A0g:LX/6Bz;

    .line 893046
    iget-object v6, v1, LX/6Nu;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 893047
    iget-object v15, v1, LX/6Nu;->A09:Landroid/app/Activity;

    iget-object v4, v1, LX/6Nu;->A0Z:Lcom/instagram/service/session/UserSession;

    iget-object v3, v1, LX/6Nu;->A0a:Ljava/lang/Integer;

    new-instance v2, LX/6O7;

    invoke-direct {v2, v1}, LX/6O7;-><init>(LX/6Nu;)V

    new-instance v14, LX/6O8;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v19}, LX/6O8;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/6O7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 893048
    iput-object v14, v1, LX/6Nu;->A0R:LX/6O8;

    .line 893049
    invoke-static {v12}, LX/6OD;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v6

    .line 893050
    new-instance v4, LX/6OG;

    invoke-direct {v4, v14}, LX/6OG;-><init>(LX/6O8;)V

    .line 893051
    invoke-static {v12, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 893052
    sget-object v3, LX/6OI;->A05:LX/6OI;

    new-instance v2, LX/6OJ;

    move-object/from16 v5, p24

    invoke-direct {v2, v3, v12, v5, v6}, LX/6OJ;-><init>(LX/6OI;Lcom/instagram/service/session/UserSession;LX/6BZ;Ljava/util/List;)V

    .line 893053
    new-instance v5, LX/6OL;

    invoke-direct {v5, v4, v2, v6}, LX/6OL;-><init>(LX/6OH;LX/6OJ;Ljava/util/List;)V

    iput-object v5, v1, LX/6Nu;->A0X:LX/6OL;

    .line 893054
    iget-object v2, v5, LX/6OL;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 893055
    new-instance v4, LX/6ON;

    invoke-direct {v4}, LX/6ON;-><init>()V

    iput-object v4, v1, LX/6Nu;->A0m:LX/6ON;

    .line 893056
    new-instance v3, LX/6OP;

    invoke-direct {v3, v5}, LX/6OP;-><init>(LX/6OL;)V

    iput-object v3, v1, LX/6Nu;->A0n:LX/6OP;

    .line 893057
    new-instance v0, LX/6OR;

    invoke-direct {v0, v5}, LX/6OR;-><init>(LX/6OL;)V

    iput-object v0, v1, LX/6Nu;->A0l:LX/6OR;

    .line 893058
    sget-object v2, LX/38P;->A0K:LX/38P;

    new-instance v0, LX/6OS;

    invoke-direct {v0, v13, v2, v12}, LX/6OS;-><init>(LX/6O4;LX/38P;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v1, LX/6Nu;->A0o:LX/6OS;

    .line 893059
    iget-object v0, v4, LX/6ON;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 893060
    iput-object v4, v14, LX/6O8;->A02:LX/6OO;

    .line 893061
    move-object/from16 v0, p20

    iput-object v0, v1, LX/6Nu;->A0j:LX/6Nq;

    if-eqz p20, :cond_5

    .line 893062
    iput-object v5, v0, LX/6Nq;->A02:LX/6OL;

    .line 893063
    :cond_5
    return-void
.end method

.method private A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    :cond_0
    new-instance v5, Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, LX/6Nu;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v6, v0

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    mul-float/2addr v6, v2

    .line 39
    int-to-float v0, v9

    .line 40
    div-float/2addr v6, v0

    .line 41
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v1, v0

    .line 46
    mul-float/2addr v1, v2

    .line 47
    int-to-float v0, v7

    .line 48
    div-float/2addr v1, v0

    .line 49
    div-float v0, v2, v6

    .line 50
    .line 51
    div-float/2addr v2, v1

    .line 52
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p3, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-ne v10, v9, :cond_2

    .line 62
    .line 63
    if-eq v8, v7, :cond_3

    .line 64
    .line 65
    :cond_2
    int-to-float v2, v10

    .line 66
    int-to-float v0, v9

    .line 67
    div-float/2addr v2, v0

    .line 68
    int-to-float v1, v8

    .line 69
    int-to-float v0, v7

    .line 70
    div-float/2addr v1, v0

    .line 71
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const-string v1, "PhotoViewController#getMediaScreenshotInternal_decorBitmap_is_null"

    .line 83
    .line 84
    const-string v0, "DecorBitmap should not be recycled"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    invoke-static {p1}, LX/6cO;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5
    invoke-virtual {v5, p2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A01(Landroid/graphics/Bitmap;LX/3HK;LX/6Nu;LX/NoE;LX/I2x;LX/6pa;ZZ)V
    .locals 23

    .line 0
    move/from16 v22, p6

    .line 1
    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 5
    .line 6
    const v3, 0x1212289

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3}, LX/05U;->markerStart(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 13
    .line 14
    const-string v1, "media_type"

    .line 15
    .line 16
    const-string v0, "photo"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object/from16 v0, p2

    .line 22
    .line 23
    iget-object v4, v0, LX/6Nu;->A0T:LX/6Nn;

    .line 24
    .line 25
    invoke-virtual {v4}, LX/6Nn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v13, :cond_1

    .line 31
    .line 32
    invoke-virtual {v13}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    if-eqz v13, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v13}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :cond_4
    if-eqz p7, :cond_5

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    :cond_5
    const/4 v7, 0x0

    .line 56
    :cond_6
    iget-object v1, v0, LX/6Nu;->A0M:LX/6Ct;

    .line 57
    .line 58
    iget-object v5, v1, LX/6Ct;->A01:LX/6Cq;

    .line 59
    .line 60
    invoke-virtual {v5}, LX/6Cq;->A03()LX/6pa;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v5}, LX/6Cq;->A03()LX/6pa;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v1, v1, LX/6pa;->A0t:Z

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v5}, LX/6Cq;->A01()LX/6Uu;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v1, LX/6Uu;->A03:LX/6Uu;

    .line 79
    .line 80
    if-ne v2, v1, :cond_7

    .line 81
    .line 82
    iget-object v1, v5, LX/6Cq;->A00:LX/6Co;

    .line 83
    .line 84
    iget-object v1, v1, LX/6Co;->A0K:LX/6Bd;

    .line 85
    .line 86
    iget-object v1, v1, LX/6Bd;->A04:LX/6Bm;

    .line 87
    .line 88
    iget-object v2, v1, LX/6Bm;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/Set;

    .line 91
    .line 92
    sget-object v1, LX/6Yu;->A08:LX/6Yu;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v15, 0x1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    :cond_7
    const/4 v15, 0x0

    .line 102
    :cond_8
    invoke-virtual {v4}, LX/6Nn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v2, v0, LX/6Nu;->A0J:LX/6I8;

    .line 107
    .line 108
    iget-object v4, v2, LX/6I8;->A1I:LX/4Nf;

    .line 109
    .line 110
    invoke-virtual {v4}, LX/4Nf;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/6Oh;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/6Oh;->A0Y()Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v6, 0x0

    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    :cond_9
    move-object/from16 v11, p0

    .line 129
    .line 130
    move-object/from16 v1, p5

    .line 131
    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_c

    .line 139
    .line 140
    :cond_a
    if-nez v6, :cond_c

    .line 141
    .line 142
    iget-object v5, v0, LX/6Nu;->A09:Landroid/app/Activity;

    .line 143
    .line 144
    if-eqz v8, :cond_b

    .line 145
    .line 146
    iget-object v0, v0, LX/6Nu;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object/from16 v8, p4

    .line 153
    .line 154
    move-object v7, v11

    .line 155
    move v9, v3

    .line 156
    move/from16 v10, v22

    .line 157
    .line 158
    invoke-static/range {v5 .. v10}, LX/GDS;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/I2x;ZZ)LX/6Ti;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_0
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    iget-object v4, v0, LX/6Nu;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    iget-object v3, v0, LX/6Nu;->A03:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 169
    .line 170
    iget-object v2, v0, LX/6Nu;->A0h:LX/6O5;

    .line 171
    .line 172
    invoke-virtual {v2}, LX/6O5;->A00()LX/GVq;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget-object v0, v0, LX/6Nu;->A0r:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v2, LX/7ai;

    .line 183
    .line 184
    move-object/from16 v8, p3

    .line 185
    .line 186
    move-object v5, v2

    .line 187
    move-object v7, v11

    .line 188
    move-object v10, v3

    .line 189
    move-object v11, v4

    .line 190
    move-object v12, v1

    .line 191
    move-object v13, v0

    .line 192
    move/from16 v14, v22

    .line 193
    .line 194
    invoke-direct/range {v5 .. v15}, LX/7ai;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/NoE;LX/GVq;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/6pa;Ljava/lang/Integer;ZZ)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x1d8

    .line 198
    .line 199
    new-instance v1, LX/6Ti;

    .line 200
    .line 201
    invoke-direct {v1, v2, v0}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_c
    if-eqz v7, :cond_d

    .line 206
    .line 207
    iget-object v5, v0, LX/6Nu;->A0R:LX/6O8;

    .line 208
    .line 209
    iget-object v6, v5, LX/6O8;->A01:LX/6pw;

    .line 210
    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    iput-boolean v5, v6, LX/6pw;->A0A:Z

    .line 215
    .line 216
    iget-object v5, v6, LX/6pw;->A0H:LX/6q4;

    .line 217
    .line 218
    invoke-virtual {v5}, LX/6q4;->A00()V

    .line 219
    .line 220
    .line 221
    :cond_d
    const/4 v14, 0x0

    .line 222
    if-nez v13, :cond_13

    .line 223
    .line 224
    invoke-virtual {v0, v11, v14}, LX/6Nu;->A09(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    :goto_1
    if-nez v10, :cond_10

    .line 229
    .line 230
    const-string v6, "mediaBitmap is null, postCaptureAREffect==null?"

    .line 231
    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-eqz v13, :cond_e

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    :cond_e
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    if-eqz v13, :cond_f

    .line 244
    .line 245
    const-string v3, ", postCaptureAREffect.getId()="

    .line 246
    .line 247
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v3, v13, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v3, "PhotoViewController"

    .line 260
    .line 261
    invoke-static {v3, v5}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_10
    iget-object v3, v0, LX/6Nu;->A03:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 265
    .line 266
    iget-object v12, v3, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 267
    .line 268
    iget-object v9, v0, LX/6Nu;->A09:Landroid/app/Activity;

    .line 269
    .line 270
    iget-object v3, v0, LX/6Nu;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    invoke-virtual {v4}, LX/4Nf;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, LX/6Oh;

    .line 277
    .line 278
    invoke-virtual {v5}, LX/6Oh;->A0Y()Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    invoke-virtual {v4}, LX/4Nf;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, LX/6Oh;

    .line 291
    .line 292
    invoke-virtual {v4}, LX/6Oh;->A0Z()Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    iget-object v4, v0, LX/6Nu;->A0h:LX/6O5;

    .line 297
    .line 298
    invoke-virtual {v4}, LX/6O5;->A00()LX/GVq;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    iget-object v4, v0, LX/6Nu;->A0X:LX/6OL;

    .line 303
    .line 304
    invoke-virtual {v4}, LX/6OL;->Ahx()I

    .line 305
    .line 306
    .line 307
    move-result v20

    .line 308
    invoke-virtual {v2}, LX/6I8;->BcM()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iget-object v2, v2, LX/6I8;->A11:LX/6Ia;

    .line 313
    .line 314
    invoke-virtual {v2}, LX/6Ia;->Bbf()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iget-object v2, v0, LX/6Nu;->A0S:LX/6Fm;

    .line 319
    .line 320
    if-nez v5, :cond_11

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    if-eqz v4, :cond_12

    .line 324
    .line 325
    :cond_11
    const/4 v0, 0x1

    .line 326
    :cond_12
    invoke-virtual {v2, v0}, LX/6Fm;->DTU(Z)Z

    .line 327
    .line 328
    .line 329
    move-result v21

    .line 330
    new-instance v8, LX/7ag;

    .line 331
    .line 332
    move-object/from16 v17, v1

    .line 333
    .line 334
    move-object/from16 v16, v3

    .line 335
    .line 336
    invoke-direct/range {v8 .. v22}, LX/7ag;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/instagram/camera/effect/models/CameraAREffect;LX/2nI;LX/GVq;Lcom/instagram/service/session/UserSession;LX/6pa;Ljava/util/LinkedHashMap;Ljava/util/Set;IZZ)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x1c8

    .line 340
    .line 341
    new-instance v1, LX/6Ti;

    .line 342
    .line 343
    invoke-direct {v1, v8, v0}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, p1

    .line 347
    .line 348
    iput-object v0, v1, LX/6Ti;->A00:LX/3HK;

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_13
    iget-object v8, v0, LX/6Nu;->A09:Landroid/app/Activity;

    .line 353
    .line 354
    iget-object v5, v0, LX/6Nu;->A0L:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 355
    .line 356
    invoke-interface {v5}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v17

    .line 360
    invoke-interface {v5}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 361
    .line 362
    .line 363
    move-result v18

    .line 364
    iget-object v5, v0, LX/6Nu;->A0Q:LX/6O2;

    .line 365
    .line 366
    iget-object v5, v5, LX/6O2;->A01:LX/2nI;

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    move-object v14, v8

    .line 371
    move-object v15, v5

    .line 372
    move-object/from16 v16, v1

    .line 373
    .line 374
    invoke-static/range {v14 .. v19}, LX/6rw;->A00(Landroid/content/Context;LX/2nI;LX/6pa;IIZ)LX/2nI;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    iget v9, v1, LX/6pa;->A09:I

    .line 379
    .line 380
    iget v10, v1, LX/6pa;->A06:I

    .line 381
    .line 382
    iget v5, v1, LX/6pa;->A07:I

    .line 383
    .line 384
    rem-int/lit16 v5, v5, 0xb4

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    if-nez v5, :cond_14

    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    :cond_14
    int-to-float v6, v9

    .line 391
    int-to-float v5, v10

    .line 392
    div-float/2addr v6, v5

    .line 393
    invoke-static {v8, v6, v9, v7}, LX/GMQ;->A00(Landroid/content/Context;FIZ)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-static {v6, v5}, LX/Gmj;->A00(FI)Landroid/graphics/Point;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v1}, LX/6pa;->A03()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    iget v10, v1, LX/6pa;->A09:I

    .line 406
    .line 407
    iget v9, v1, LX/6pa;->A06:I

    .line 408
    .line 409
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 410
    .line 411
    iget v7, v5, Landroid/graphics/Point;->y:I

    .line 412
    .line 413
    iget v6, v1, LX/6pa;->A07:I

    .line 414
    .line 415
    iget-boolean v5, v1, LX/6pa;->A0u:Z

    .line 416
    .line 417
    move/from16 v16, v10

    .line 418
    .line 419
    move/from16 v17, v9

    .line 420
    .line 421
    move/from16 v18, v8

    .line 422
    .line 423
    move/from16 v19, v7

    .line 424
    .line 425
    move/from16 v20, v6

    .line 426
    .line 427
    move/from16 v21, v5

    .line 428
    .line 429
    invoke-static/range {v15 .. v21}, LX/6cO;->A0E(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    goto/16 :goto_1
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public static A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/6Nu;LX/GrG;LX/86J;LX/Gop;LX/DhZ;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 38

    .line 0
    move-object/from16 v33, p2

    .line 1
    .line 2
    invoke-virtual/range {v33 .. v33}, LX/GrG;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object/from16 v36, p4

    .line 9
    .line 10
    move-object/from16 v37, p5

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {v33 .. v33}, LX/GrG;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    if-nez p4, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :cond_2
    const-string v0, "storyXShareParams and highlightsInfo are not valid with Direct shares"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/01V;->A06(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    move-object/from16 v0, p1

    .line 32
    .line 33
    iget-boolean v1, v0, LX/6Nu;->A08:Z

    .line 34
    .line 35
    if-nez v1, :cond_8

    .line 36
    .line 37
    iput-boolean v9, v0, LX/6Nu;->A08:Z

    .line 38
    .line 39
    invoke-static {v0}, LX/6Nu;->A03(LX/6Nu;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LX/6Nu;->A0H:LX/6No;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/6No;->A00()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static/range {v33 .. v33}, LX/Gr7;->A00(LX/GrG;)LX/Gr7;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v1, 0x2

    .line 53
    move/from16 v13, p8

    .line 54
    .line 55
    if-ne v13, v1, :cond_b

    .line 56
    .line 57
    const-string p1, "share_sheet"

    .line 58
    .line 59
    :goto_0
    if-eqz v3, :cond_a

    .line 60
    .line 61
    iget-object v1, v0, LX/6Nu;->A09:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v1, v3, v6}, LX/7LF;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Z)LX/3CL;

    .line 64
    .line 65
    .line 66
    move-result-object v30

    .line 67
    :goto_1
    iget-object v4, v0, LX/6Nu;->A0M:LX/6Ct;

    .line 68
    .line 69
    iget-object v2, v4, LX/6Ct;->A01:LX/6Cq;

    .line 70
    .line 71
    invoke-virtual {v2}, LX/6Cq;->A03()LX/6pa;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v5, v2, LX/6Cq;->A00:LX/6Co;

    .line 76
    .line 77
    iget-boolean v2, v5, LX/6Co;->A0E:Z

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v2, v5, LX/6Co;->A0R:LX/7H6;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v2, v2, LX/7H6;->A06:LX/2iE;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iput-object v2, v1, LX/6pa;->A0H:LX/2iE;

    .line 90
    .line 91
    :cond_4
    invoke-static {}, LX/6Hx;->A00()LX/6G1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, LX/6G1;->isEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-static {}, LX/6Hx;->A00()LX/6G1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, LX/6G1;->BBe()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v2, 0x1

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    :cond_5
    const/4 v2, 0x0

    .line 117
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v1, LX/6pa;->A0L:Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object v2, v0, LX/6Nu;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v2}, LX/6DG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget-object v2, v0, LX/6Nu;->A0Q:LX/6O2;

    .line 132
    .line 133
    invoke-virtual {v2}, LX/6O2;->A03()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    iget-object v2, v1, LX/6pa;->A0j:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1, v5}, LX/6pa;->A06(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-static {v0, v1}, LX/6Nu;->A08(LX/6Nu;LX/6pa;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, LX/6Nu;->A0K:LX/6Np;

    .line 150
    .line 151
    iget-object v2, v0, LX/6Nu;->A0X:LX/6OL;

    .line 152
    .line 153
    invoke-virtual {v5, v2, v6}, LX/6Np;->A00(LX/6OM;Z)LX/6Pq;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0}, LX/6Nu;->A0B()LX/6qC;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v6, v0, LX/6Nu;->A0I:LX/6O6;

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    iget-object v5, v0, LX/6Nu;->A0L:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 166
    .line 167
    move-object/from16 v29, p0

    .line 168
    .line 169
    move-object/from16 v34, p3

    .line 170
    .line 171
    move-object/from16 v25, p7

    .line 172
    .line 173
    move-object/from16 v28, v6

    .line 174
    .line 175
    move-object/from16 v31, v5

    .line 176
    .line 177
    move-object/from16 v32, v7

    .line 178
    .line 179
    move-object/from16 v35, v27

    .line 180
    .line 181
    move-object/from16 p0, v1

    .line 182
    .line 183
    move-object/from16 p2, v25

    .line 184
    .line 185
    invoke-virtual/range {v28 .. v40}, LX/6O6;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/3CL;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6qC;LX/GrG;LX/86J;LX/GUI;LX/Gop;LX/DhZ;LX/6pa;Ljava/lang/String;Ljava/lang/String;)LX/GOZ;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v10, v2, LX/6Pq;->A0D:Ljava/util/List;

    .line 190
    .line 191
    iget-object v14, v0, LX/6Nu;->A0N:LX/4DK;

    .line 192
    .line 193
    invoke-static/range {v33 .. v33}, LX/70N;->A02(LX/GrG;)I

    .line 194
    .line 195
    .line 196
    move-result v31

    .line 197
    sget-object v18, LX/38P;->A0K:LX/38P;

    .line 198
    .line 199
    iget v12, v1, LX/6pa;->A08:I

    .line 200
    .line 201
    iget-object v11, v1, LX/6pa;->A0Z:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v5, v1, LX/6pa;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 204
    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    iget-object v5, v5, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 208
    .line 209
    :goto_2
    invoke-virtual {v1}, LX/6pa;->A02()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    iget-object v15, v7, LX/6qC;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 214
    .line 215
    invoke-static {v10}, LX/70N;->A0C(Ljava/util/List;)Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v30

    .line 219
    iget-object v10, v2, LX/6Pq;->A0C:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v10}, LX/70N;->A09(Ljava/util/List;)LX/N02;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    invoke-static {v4}, LX/70N;->A0B(LX/6Ct;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    iget-object v10, v1, LX/6pa;->A0a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v2}, LX/70N;->A0K(LX/6Pq;)Z

    .line 232
    .line 233
    .line 234
    move-result v35

    .line 235
    iget-object v4, v2, LX/6Pq;->A05:LX/6Pn;

    .line 236
    .line 237
    invoke-static {v4}, LX/70N;->A00(LX/6Pn;)I

    .line 238
    .line 239
    .line 240
    move-result v34

    .line 241
    iget-object v2, v2, LX/6Pq;->A0D:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v2}, LX/70N;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v26

    .line 247
    invoke-static {v7}, LX/7LC;->A00(LX/6qC;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    invoke-static {v7}, LX/7LC;->A02(LX/6qC;)Z

    .line 252
    .line 253
    .line 254
    move-result v36

    .line 255
    iget-object v4, v6, LX/GOZ;->A00:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, v1, LX/6pa;->A0i:Ljava/util/List;

    .line 258
    .line 259
    iget-object v1, v1, LX/6pa;->A0j:Ljava/util/List;

    .line 260
    .line 261
    move-object/from16 v28, v2

    .line 262
    .line 263
    move-object/from16 v29, v1

    .line 264
    .line 265
    move/from16 v32, v13

    .line 266
    .line 267
    move/from16 v33, v12

    .line 268
    .line 269
    move-object/from16 v19, v11

    .line 270
    .line 271
    move-object/from16 v20, v5

    .line 272
    .line 273
    move-object/from16 v23, v10

    .line 274
    .line 275
    move-object/from16 v24, v4

    .line 276
    .line 277
    invoke-virtual/range {v14 .. v36}, LX/4DK;->A0b(Lcom/instagram/camera/effect/models/CameraAREffect;LX/N02;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/38P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIZZ)V

    .line 278
    .line 279
    .line 280
    iget-boolean v4, v0, LX/6Nu;->A0e:Z

    .line 281
    .line 282
    new-instance v2, LX/7ar;

    .line 283
    .line 284
    move-object/from16 v1, p6

    .line 285
    .line 286
    invoke-direct {v2, v3, v0, v8, v1}, LX/7ar;-><init>(Landroid/graphics/Bitmap;LX/6Nu;LX/Gr7;Ljava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, LX/BeV;

    .line 290
    .line 291
    invoke-direct {v1, v2}, LX/BeV;-><init>(LX/0Rf;)V

    .line 292
    .line 293
    .line 294
    move-object v5, v0

    .line 295
    move-object v7, v8

    .line 296
    move-object v8, v1

    .line 297
    move v10, v4

    .line 298
    invoke-static/range {v5 .. v10}, LX/6Nu;->A07(LX/6Nu;LX/GOZ;LX/Gr7;LX/0Rf;ZZ)V

    .line 299
    .line 300
    .line 301
    :cond_8
    return-void

    .line 302
    :cond_9
    const/4 v5, 0x0

    .line 303
    goto :goto_2

    .line 304
    :cond_a
    const/16 v30, 0x0

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_b
    const-string p1, "post_capture"

    .line 309
    .line 310
    goto/16 :goto_0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method

.method public static A03(LX/6Nu;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Nu;->A0j:LX/6Nq;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/6Nq;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LX/6Nq;->A06:LX/2wW;

    .line 9
    .line 10
    iget-wide v0, v2, LX/2wW;->A01:D

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6Nu;->A0n:LX/6OP;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6OP;->CWO()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A04(LX/6Nu;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/6Nu;->A0b:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public static A05(LX/6Nu;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/6Nu;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/2jt;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2jt;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/6Nu;->A0A:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v0, p0, LX/6Nu;->A07:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iput-object v6, p0, LX/6Nu;->A07:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v0, p0, LX/6Nu;->A0Y:LX/6ER;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6ER;->release()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iput-boolean v5, v0, LX/6ER;->A00:Z

    .line 24
    .line 25
    iget-object v4, p0, LX/6Nu;->A0V:LX/6FS;

    .line 26
    .line 27
    iput v5, v4, LX/6FS;->A00:I

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, v4, LX/6FS;->A02:J

    .line 32
    .line 33
    iput-boolean v5, v4, LX/6FS;->A03:Z

    .line 34
    .line 35
    const/16 v0, 0x1388

    .line 36
    .line 37
    iput v0, v4, LX/6FS;->A01:I

    .line 38
    .line 39
    iget-object v1, p0, LX/6Nu;->A0R:LX/6O8;

    .line 40
    .line 41
    invoke-static {}, LX/2qd;->A02()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/6O8;->A01:LX/6pw;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iput-boolean v5, v0, LX/6pw;->A0A:Z

    .line 49
    .line 50
    iget-object v0, v0, LX/6pw;->A0H:LX/6q4;

    .line 51
    .line 52
    iput-boolean v5, v0, LX/6q4;->A03:Z

    .line 53
    .line 54
    invoke-virtual {v0}, LX/6q4;->A00()V

    .line 55
    .line 56
    .line 57
    iput-object v6, v1, LX/6O8;->A01:LX/6pw;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v1, LX/6O8;->A0B:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/6O8;->A0C:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/6O8;->A0A:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/6O8;->A00:LX/6ec;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 79
    .line 80
    invoke-interface {v0}, LX/6e9;->ANQ()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/2jt;

    .line 98
    .line 99
    iget-object v0, v0, LX/2jt;->A00:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
    .line 105
    .line 106
.end method

.method public static A06(LX/6Nu;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6Nu;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 3
    .line 4
    const-wide v3, 0x8205960007091cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v5, v3, v4}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v2, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int v0, p1, v1

    .line 20
    .line 21
    shl-int/2addr v1, v0

    .line 22
    and-int/2addr v2, v1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    invoke-static {v2, v5, v3, v4}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    const-wide v0, 0x81059600030afbL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/6Nu;->A09:Landroid/app/Activity;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/0eh;->A02()LX/0eh;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/0eh;->A00(Landroid/content/Context;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    const-wide/32 v1, 0x3200000

    .line 65
    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-gtz v0, :cond_0

    .line 70
    .line 71
    new-instance v0, LX/HkW;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, LX/HkW;-><init>(LX/6Nu;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
.end method

.method public static A07(LX/6Nu;LX/GOZ;LX/Gr7;LX/0Rf;ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Nu;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "seen_save_reel_tooltip"

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6Nu;->A0f:LX/6D9;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6D9;->A00()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/6Nu;->A0N:LX/4DK;

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v8}, LX/4DK;->A0c(LX/0je;LX/GOZ;LX/Gr7;LX/0Rf;ZZ)V

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/6Nu;->A0p:LX/6BZ;

    .line 35
    .line 36
    new-instance v0, LX/MaA;

    .line 37
    .line 38
    invoke-direct {v0}, LX/MaA;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A08(LX/6Nu;LX/6pa;)V
    .locals 33

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v5, v7, LX/6Nu;->A0R:LX/6O8;

    .line 3
    .line 4
    iget-object v0, v5, LX/6O8;->A01:LX/6pw;

    .line 5
    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    iget-object v8, v7, LX/6Nu;->A0b:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v8}, Ljava/util/Queue;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v4, v7, LX/6Nu;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x81059600000af9L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/6pj;

    .line 35
    .line 36
    invoke-direct {v0, v7, v6}, LX/6pj;-><init>(LX/6Nu;LX/6pa;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v8, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v4}, LX/6DG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v7, LX/6Nu;->A0M:LX/6Ct;

    .line 49
    .line 50
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 51
    .line 52
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 53
    .line 54
    iget-object v2, v0, LX/6Co;->A0K:LX/6Bd;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget-object v1, LX/Bl9;->A00:LX/Bl9;

    .line 59
    .line 60
    iget-object v0, v2, LX/6Bd;->A03:LX/6Bm;

    .line 61
    .line 62
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v2, LX/6Bd;->A04:LX/6Bm;

    .line 67
    .line 68
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/Set;

    .line 71
    .line 72
    sget-object v0, LX/6Yu;->A08:LX/6Yu;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, v6, LX/6pa;->A0q:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget v0, v6, LX/6pa;->A09:I

    .line 85
    .line 86
    int-to-float v2, v0

    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    mul-float/2addr v2, v1

    .line 90
    iget v0, v6, LX/6pa;->A06:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    div-float/2addr v2, v0

    .line 94
    iget v0, v6, LX/6pa;->A07:I

    .line 95
    .line 96
    rem-int/lit16 v0, v0, 0xb4

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    div-float v2, v1, v2

    .line 101
    .line 102
    :cond_1
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 103
    .line 104
    sub-float/2addr v2, v0

    .line 105
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v0, 0x3c23d70a    # 0.01f

    .line 110
    .line 111
    .line 112
    cmpl-float v0, v1, v0

    .line 113
    .line 114
    if-lez v0, :cond_2

    .line 115
    .line 116
    iget-object v1, v7, LX/6Nu;->A0U:LX/6IS;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    sget-object v0, LX/6IT;->A05:LX/6IT;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/6IS;->A00(LX/6IT;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/HkV;

    .line 126
    .line 127
    invoke-direct {v0, v7, v6}, LX/HkV;-><init>(LX/6Nu;LX/6pa;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    const/4 v3, 0x0

    .line 134
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 138
    .line 139
    const-wide v0, 0x810e2a00001f30L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    new-instance v0, LX/HkU;

    .line 155
    .line 156
    invoke-direct {v0, v7, v6}, LX/HkU;-><init>(LX/6Nu;LX/6pa;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v8, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-static {v7}, LX/6Nu;->A04(LX/6Nu;)V

    .line 163
    .line 164
    .line 165
    iget-object v9, v7, LX/6Nu;->A0Q:LX/6O2;

    .line 166
    .line 167
    iget-object v0, v7, LX/6Nu;->A0M:LX/6Ct;

    .line 168
    .line 169
    iget-object v14, v0, LX/6Ct;->A01:LX/6Cq;

    .line 170
    .line 171
    invoke-virtual {v14}, LX/6Cq;->A0E()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    new-instance v0, LX/6rJ;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/6rJ;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v9, LX/6O2;->A00:LX/6rJ;

    .line 181
    .line 182
    iget-object v1, v9, LX/6O2;->A01:LX/2nI;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput v0, v1, LX/2nI;->A00:F

    .line 188
    .line 189
    iput v0, v1, LX/2nI;->A03:F

    .line 190
    .line 191
    iput v0, v1, LX/2nI;->A04:F

    .line 192
    .line 193
    :cond_4
    iget-object v8, v6, LX/6pa;->A0d:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, v7, LX/6Nu;->A09:Landroid/app/Activity;

    .line 196
    .line 197
    invoke-static {v1, v6}, LX/6pl;->A00(Landroid/content/Context;LX/6pa;)LX/6pp;

    .line 198
    .line 199
    .line 200
    move-result-object v25

    .line 201
    iget v0, v6, LX/6pa;->A07:I

    .line 202
    .line 203
    iput v0, v7, LX/6Nu;->A01:I

    .line 204
    .line 205
    iget v0, v6, LX/6pa;->A01:I

    .line 206
    .line 207
    iput v0, v7, LX/6Nu;->A00:I

    .line 208
    .line 209
    iget v13, v6, LX/6pa;->A09:I

    .line 210
    .line 211
    iget v12, v6, LX/6pa;->A06:I

    .line 212
    .line 213
    invoke-virtual {v6}, LX/6pa;->A00()Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    iget v11, v7, LX/6Nu;->A01:I

    .line 218
    .line 219
    iget-object v0, v9, LX/6O2;->A00:LX/6rJ;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    iget-boolean v0, v0, LX/6rJ;->A00:Z

    .line 224
    .line 225
    const/16 v20, 0x1

    .line 226
    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    :cond_5
    const/16 v20, 0x0

    .line 230
    .line 231
    :cond_6
    iget-object v0, v7, LX/6Nu;->A0L:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 232
    .line 233
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    int-to-float v10, v10

    .line 238
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-float v0, v0

    .line 243
    div-float/2addr v10, v0

    .line 244
    move/from16 v18, v12

    .line 245
    .line 246
    move/from16 v19, v11

    .line 247
    .line 248
    move/from16 v17, v13

    .line 249
    .line 250
    move/from16 v16, v10

    .line 251
    .line 252
    invoke-static/range {v15 .. v20}, LX/6pq;->A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/CropInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v7, LX/6Nu;->A02:Lcom/instagram/creation/base/CropInfo;

    .line 257
    .line 258
    invoke-static {v5}, LX/6O8;->A00(LX/6O8;)LX/6ec;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v10, v0, LX/6ec;->A00:LX/6e9;

    .line 263
    .line 264
    invoke-interface {v10}, LX/6e9;->isConnected()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-interface {v10, v0}, LX/6e9;->AIu(LX/6en;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object v11, v5, LX/6O8;->A0B:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/6pw;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    iput-object v0, v5, LX/6O8;->A01:LX/6pw;

    .line 285
    .line 286
    :goto_0
    iget-object v10, v7, LX/6Nu;->A0D:LX/6DK;

    .line 287
    .line 288
    iget-object v0, v5, LX/6O8;->A01:LX/6pw;

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    iput-object v10, v0, LX/6pw;->A05:LX/6DK;

    .line 293
    .line 294
    :cond_8
    iget-object v0, v5, LX/6O8;->A0A:Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 301
    .line 302
    if-nez v0, :cond_9

    .line 303
    .line 304
    invoke-virtual {v14, v1, v6}, LX/6Cq;->A0H(Landroid/content/Context;LX/6pa;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, LX/6q9;->A00(Z)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v5, v0, v8}, LX/6O8;->A03(Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    iput-object v0, v7, LX/6Nu;->A03:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 316
    .line 317
    invoke-virtual {v5, v0, v8}, LX/6O8;->A03(Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v11, v5, LX/6O8;->A0C:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_a

    .line 327
    .line 328
    iget-object v10, v5, LX/6O8;->A07:LX/6O9;

    .line 329
    .line 330
    iget-object v6, v5, LX/6O8;->A05:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 331
    .line 332
    iget-object v1, v5, LX/6O8;->A01:LX/6pw;

    .line 333
    .line 334
    new-instance v0, LX/6qA;

    .line 335
    .line 336
    invoke-direct {v0, v6, v1, v5, v10}, LX/6qA;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/6pw;LX/6O8;LX/6O9;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v11, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    iget-object v8, v7, LX/6Nu;->A03:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 346
    .line 347
    new-instance v0, LX/6OG;

    .line 348
    .line 349
    invoke-direct {v0, v5}, LX/6OG;-><init>(LX/6O8;)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v9, LX/6O2;->A03:LX/6OH;

    .line 353
    .line 354
    iget-object v0, v9, LX/6O2;->A00:LX/6rJ;

    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    iget-boolean v0, v0, LX/6rJ;->A00:Z

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    iget-object v0, v9, LX/6O2;->A07:LX/6Ct;

    .line 363
    .line 364
    iget-object v6, v0, LX/6Ct;->A01:LX/6Cq;

    .line 365
    .line 366
    invoke-virtual {v6}, LX/6Cq;->A03()LX/6pa;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v0, v8, v1}, LX/6ru;->A00(LX/6Ct;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/6pa;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v9, v1}, LX/6O2;->A00(LX/6O2;LX/6pa;)LX/2nI;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v9, LX/6O2;->A01:LX/2nI;

    .line 378
    .line 379
    invoke-static {v9, v1}, LX/6O2;->A00(LX/6O2;LX/6pa;)LX/2nI;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v9, LX/6O2;->A02:LX/2nI;

    .line 384
    .line 385
    invoke-virtual {v9}, LX/6O2;->A05()V

    .line 386
    .line 387
    .line 388
    iget-object v1, v9, LX/6O2;->A00:LX/6rJ;

    .line 389
    .line 390
    invoke-virtual {v6}, LX/6Cq;->A0E()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput-boolean v0, v1, LX/6rJ;->A00:Z

    .line 395
    .line 396
    :goto_1
    iget-object v8, v7, LX/6Nu;->A0n:LX/6OP;

    .line 397
    .line 398
    iget-object v0, v7, LX/6Nu;->A03:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 399
    .line 400
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iget-object v6, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 404
    .line 405
    new-instance v1, LX/6rx;

    .line 406
    .line 407
    invoke-direct {v1, v6}, LX/6rx;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, LX/6ry;

    .line 411
    .line 412
    invoke-direct {v0, v6, v1}, LX/6ry;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/6rx;)V

    .line 413
    .line 414
    .line 415
    monitor-enter v8

    .line 416
    goto :goto_2

    .line 417
    :cond_b
    const/4 v0, 0x0

    .line 418
    iput-object v0, v9, LX/6O2;->A01:LX/2nI;

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_c
    iget-object v0, v5, LX/6O8;->A06:LX/6O7;

    .line 422
    .line 423
    iget-object v10, v6, LX/6pa;->A0C:Landroid/graphics/Bitmap;

    .line 424
    .line 425
    move-object/from16 p1, v10

    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    iput-object v12, v6, LX/6pa;->A0C:Landroid/graphics/Bitmap;

    .line 429
    .line 430
    iget-object v10, v5, LX/6O8;->A04:Landroid/content/Context;

    .line 431
    .line 432
    move-object/from16 p0, v10

    .line 433
    .line 434
    iget-object v10, v5, LX/6O8;->A08:Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    move-object/from16 v20, v10

    .line 437
    .line 438
    invoke-static {v5}, LX/6O8;->A00(LX/6O8;)LX/6ec;

    .line 439
    .line 440
    .line 441
    move-result-object v18

    .line 442
    new-instance v10, LX/6py;

    .line 443
    .line 444
    invoke-direct {v10, v0}, LX/6py;-><init>(LX/6O7;)V

    .line 445
    .line 446
    .line 447
    iget-object v13, v0, LX/6O7;->A00:LX/6Nu;

    .line 448
    .line 449
    iget-object v0, v13, LX/6Nu;->A02:Lcom/instagram/creation/base/CropInfo;

    .line 450
    .line 451
    move-object/from16 v19, v0

    .line 452
    .line 453
    iget v0, v13, LX/6Nu;->A01:I

    .line 454
    .line 455
    move/from16 v17, v0

    .line 456
    .line 457
    iget v0, v13, LX/6Nu;->A00:I

    .line 458
    .line 459
    move/from16 v16, v0

    .line 460
    .line 461
    iget-boolean v15, v6, LX/6pa;->A0u:Z

    .line 462
    .line 463
    const/16 v30, 0x1

    .line 464
    .line 465
    iget-object v13, v5, LX/6O8;->A09:Ljava/lang/Integer;

    .line 466
    .line 467
    new-instance v22, LX/6q0;

    .line 468
    .line 469
    invoke-direct/range {v22 .. v22}, LX/6q0;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v0, LX/6pw;

    .line 473
    .line 474
    move-object/from16 v21, v10

    .line 475
    .line 476
    move-object/from16 v23, v12

    .line 477
    .line 478
    move-object/from16 v24, v20

    .line 479
    .line 480
    move-object/from16 v26, v13

    .line 481
    .line 482
    move/from16 v27, v17

    .line 483
    .line 484
    move/from16 v28, v16

    .line 485
    .line 486
    move/from16 v29, v15

    .line 487
    .line 488
    move/from16 v31, v30

    .line 489
    .line 490
    move/from16 v32, v30

    .line 491
    .line 492
    move-object v15, v0

    .line 493
    move-object/from16 v16, p0

    .line 494
    .line 495
    move-object/from16 v17, p1

    .line 496
    .line 497
    move-object/from16 v20, v12

    .line 498
    .line 499
    invoke-direct/range {v15 .. v32}, LX/6pw;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/6ec;Lcom/instagram/creation/base/CropInfo;LX/6Ct;LX/6pz;LX/6q1;LX/HA6;Lcom/instagram/service/session/UserSession;LX/6pp;Ljava/lang/Integer;IIZZZZ)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v5, LX/6O8;->A01:LX/6pw;

    .line 503
    .line 504
    invoke-interface {v11, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :goto_2
    :try_start_0
    iput-object v0, v8, LX/6OP;->A00:LX/6ry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    .line 511
    monitor-exit v8

    .line 512
    invoke-virtual {v14}, LX/6Cq;->A0G()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_10

    .line 517
    .line 518
    iget-object v1, v7, LX/6Nu;->A0l:LX/6OR;

    .line 519
    .line 520
    iget-object v0, v7, LX/6Nu;->A03:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 521
    .line 522
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    iput-object v0, v1, LX/6OR;->A00:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 526
    .line 527
    iget-object v0, v7, LX/6Nu;->A0m:LX/6ON;

    .line 528
    .line 529
    iget-object v6, v0, LX/6ON;->A00:Ljava/util/LinkedHashSet;

    .line 530
    .line 531
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :goto_3
    iget-object v1, v7, LX/6Nu;->A0o:LX/6OS;

    .line 535
    .line 536
    iget-object v0, v7, LX/6Nu;->A03:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 537
    .line 538
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v1, LX/6OS;->A00:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 542
    .line 543
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    iget-object v1, v7, LX/6Nu;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-nez v0, :cond_f

    .line 553
    .line 554
    iget-object v0, v7, LX/6Nu;->A0A:Landroid/view/ViewGroup;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    :cond_d
    :goto_4
    const-wide v0, 0x8205960005091bL

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    invoke-static {v2, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_e

    .line 573
    .line 574
    invoke-static {v7, v0}, LX/6Nu;->A06(LX/6Nu;I)V

    .line 575
    .line 576
    .line 577
    :cond_e
    iget-object v1, v7, LX/6Nu;->A0Y:LX/6ER;

    .line 578
    .line 579
    const/4 v0, 0x1

    .line 580
    iput-boolean v0, v1, LX/6ER;->A00:Z

    .line 581
    .line 582
    return-void

    .line 583
    :cond_f
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_d

    .line 588
    .line 589
    iget-object v0, v7, LX/6Nu;->A03:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 590
    .line 591
    invoke-virtual {v5, v0}, LX/6O8;->A02(Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;)V

    .line 592
    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_10
    iget-object v1, v7, LX/6Nu;->A0m:LX/6ON;

    .line 596
    .line 597
    iget-object v0, v7, LX/6Nu;->A0l:LX/6OR;

    .line 598
    .line 599
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    iget-object v6, v1, LX/6ON;->A00:Ljava/util/LinkedHashSet;

    .line 603
    .line 604
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_3

    .line 608
    :catchall_0
    move-exception v0

    .line 609
    monitor-exit v8

    .line 610
    throw v0

    .line 611
    :cond_11
    return-void
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
.end method


# virtual methods
.method public final A09(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/6Nu;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6Nu;->A0A:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "PhotoViewController#getMediaScreenshot_mediaScreen_is_null"

    .line 25
    .line 26
    const-string v0, "Could not obtain bitmap from TextureView"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, v2, p1, p2}, LX/6Nu;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v0, "PhotoViewController#getMediaScreenshot_OOM"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/6Nu;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/7gb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_1
    throw v1
    .line 53
    .line 54
.end method

.method public final A0A(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/6Nu;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p3

    .line 8
    float-to-int v1, v0

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr p3, v0

    .line 15
    float-to-int v0, p3

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v1, "PhotoViewController#getScaledMediaScreenshot_mediaScreen_is_null"

    .line 23
    .line 24
    const-string v0, "Could not obtain bitmap from TextureView"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-direct {p0, v0, p1, p2}, LX/6Nu;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v0, "PhotoViewController#getScaledMediaScreenshot_OOM"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
    .line 44
.end method

.method public final A0B()LX/6qC;
    .locals 14

    .line 0
    invoke-static {p0}, LX/6Nu;->A03(LX/6Nu;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6Nu;->A03:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A00()Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    :goto_0
    iget-object v6, p0, LX/6Nu;->A02:Lcom/instagram/creation/base/CropInfo;

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6Nu;->A0L:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v0, v13, v13, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/instagram/creation/base/CropInfo;

    .line 32
    .line 33
    invoke-direct {v6, v0, v2, v1}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, LX/6Nu;->A0Q:LX/6O2;

    .line 37
    .line 38
    iget-object v0, v3, LX/6O2;->A01:LX/2nI;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v5, v0, LX/2nI;->A01:F

    .line 43
    .line 44
    iget v4, v0, LX/2nI;->A00:F

    .line 45
    .line 46
    iget v1, v0, LX/2nI;->A03:F

    .line 47
    .line 48
    iget v0, v0, LX/2nI;->A04:F

    .line 49
    .line 50
    new-instance v2, LX/4j0;

    .line 51
    .line 52
    invoke-direct {v2, v5, v4, v1, v0}, LX/4j0;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v0, 0x1

    .line 56
    new-instance v8, LX/4xZ;

    .line 57
    .line 58
    invoke-direct {v8, v0, v2}, LX/4xZ;-><init>(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/6Nu;->A0X:LX/6OL;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, LX/6OL;->Ahx()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    :goto_2
    iget-object v0, p0, LX/6Nu;->A0T:LX/6Nn;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/6Nn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v0, p0, LX/6Nu;->A0K:LX/6Np;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v13}, LX/6Np;->A00(LX/6OM;Z)LX/6Pq;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v7, v3, LX/6O2;->A01:LX/2nI;

    .line 82
    .line 83
    iget-object v0, p0, LX/6Nu;->A0J:LX/6I8;

    .line 84
    .line 85
    iget-object v0, v0, LX/6I8;->A1I:LX/4Nf;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/6Oh;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/6Oh;->A0Y()Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v4, LX/6qC;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v13}, LX/6qC;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/base/CropInfo;LX/2nI;LX/4xZ;LX/6Pq;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/util/LinkedHashMap;IZ)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_1
    const/4 v12, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    new-instance v2, LX/4j0;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0, v0, v0}, LX/4j0;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v10, 0x0

    .line 115
    const-string v1, "PhotoViewController#saveEdits:filtergroupmodel_is_null"

    .line 116
    .line 117
    const-string v0, ""

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A0C()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/6Nu;->A0A:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Nu;->A07:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iput-object v6, p0, LX/6Nu;->A07:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v5, p0, LX/6Nu;->A0R:LX/6O8;

    .line 11
    .line 12
    invoke-static {}, LX/2qd;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/6O8;->A01:LX/6pw;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, LX/6pw;->A0A:Z

    .line 21
    .line 22
    iget-object v0, v0, LX/6pw;->A0H:LX/6q4;

    .line 23
    .line 24
    iput-boolean v1, v0, LX/6q4;->A03:Z

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6q4;->A00()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/6O8;->A01:LX/6pw;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v4, v5, LX/6O8;->A0B:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v5, LX/6O8;->A01:LX/6pw;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v5, LX/6O8;->A00:LX/6ec;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 81
    .line 82
    invoke-interface {v0}, LX/6e9;->ANQ()V

    .line 83
    .line 84
    .line 85
    iput-object v6, v5, LX/6O8;->A00:LX/6ec;

    .line 86
    .line 87
    :cond_2
    iput-object v6, v5, LX/6O8;->A01:LX/6pw;

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, LX/6Nu;->A0T:LX/6Nn;

    .line 90
    .line 91
    iget-object v0, v0, LX/6Nn;->A07:LX/6r0;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, LX/6r0;->A02()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, LX/6Nu;->A0Y:LX/6ER;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/6ER;->release()V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    iput-boolean v3, v0, LX/6ER;->A00:Z

    .line 105
    .line 106
    iget-object v2, p0, LX/6Nu;->A0V:LX/6FS;

    .line 107
    .line 108
    iput v3, v2, LX/6FS;->A00:I

    .line 109
    .line 110
    const-wide/16 v0, -0x1

    .line 111
    .line 112
    iput-wide v0, v2, LX/6FS;->A02:J

    .line 113
    .line 114
    iput-boolean v3, v2, LX/6FS;->A03:Z

    .line 115
    .line 116
    const/16 v0, 0x1388

    .line 117
    .line 118
    iput v0, v2, LX/6FS;->A01:I

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A0D(LX/6QF;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Nu;->A0c:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Nu;->A0M:LX/6Ct;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6Cq;->A03()LX/6pa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/6pi;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0, v0}, LX/6pi;-><init>(LX/6QF;LX/6Nu;LX/6pa;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/6Nu;->A07:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object v0, p0, LX/6Nu;->A0A:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "reel_composer_preview"

    .line 1
    .line 2
    return-object v0
.end method

.method public final onPause()V
    .locals 7

    .line 0
    invoke-static {p0}, LX/6Nu;->A03(LX/6Nu;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6Nu;->A0R:LX/6O8;

    .line 4
    .line 5
    iget-object v1, v0, LX/6O8;->A01:LX/6pw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/6pw;->A0A:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/6pw;->A0H:LX/6q4;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6q4;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v6, p0, LX/6Nu;->A0V:LX/6FS;

    .line 18
    .line 19
    iget-boolean v0, v6, LX/6FS;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, v6, LX/6FS;->A00:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-wide v0, v6, LX/6FS;->A02:J

    .line 31
    .line 32
    sub-long/2addr v4, v0

    .line 33
    add-long/2addr v2, v4

    .line 34
    iget v0, v6, LX/6FS;->A01:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    rem-long/2addr v2, v0

    .line 38
    long-to-int v0, v2

    .line 39
    iput v0, v6, LX/6FS;->A00:I

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/6Nu;->A0Y:LX/6ER;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/6ER;->onPause()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/6Nu;->A0E:LX/EvB;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/app/Dialog;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Nu;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Nu;->A0R:LX/6O8;

    .line 6
    .line 7
    iget-object v1, v0, LX/6O8;->A01:LX/6pw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/6pw;->A0A:Z

    .line 13
    .line 14
    iget-object v2, v1, LX/6pw;->A0H:LX/6q4;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, LX/6q4;->A04:Z

    .line 18
    .line 19
    iget-boolean v0, v2, LX/6q4;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, LX/6q4;->A02:LX/6q5;

    .line 24
    .line 25
    iget-object v0, v2, LX/6q4;->A01:LX/6q7;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/6q5;->A00(LX/6q7;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LX/6Nu;->A0V:LX/6FS;

    .line 31
    .line 32
    iget-boolean v0, v2, LX/6FS;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v2, LX/6FS;->A02:J

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/6Nu;->A0Y:LX/6ER;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6ER;->onResume()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

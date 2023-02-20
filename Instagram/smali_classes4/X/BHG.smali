.class public final LX/BHG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tD;


# instance fields
.field public final synthetic A00:LX/8qV;

.field public final synthetic A01:LX/BHt;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>(LX/8qV;LX/BHt;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    iput-object p1, p0, LX/BHG;->A00:LX/8qV;

    iput-object p3, p0, LX/BHG;->A02:Lcom/instagram/model/reels/Reel;

    iput-object p2, p0, LX/BHG;->A01:LX/BHt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bom(JZ)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/BHG;->A00:LX/8qV;

    .line 3
    .line 4
    iget-object v7, v0, LX/BHG;->A02:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v11, v0, LX/BHG;->A01:LX/BHt;

    .line 7
    .line 8
    iget-object v1, v11, LX/BHt;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 9
    .line 10
    invoke-static {v1}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v5, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v6, v10, LX/8qV;->A01:LX/1lr;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v10, LX/8qV;->A04:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/2le;->A07(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/29F;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v9, LX/BHT;

    .line 63
    .line 64
    move-wide/from16 v13, p1

    .line 65
    .line 66
    move/from16 v15, p3

    .line 67
    .line 68
    invoke-direct/range {v9 .. v15}, LX/BHT;-><init>(LX/8qV;LX/BHt;Ljava/util/ArrayList;JZ)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v10, LX/8qV;->A02:LX/2yy;

    .line 72
    .line 73
    const/4 v10, -0x1

    .line 74
    invoke-virtual/range {v3 .. v10}, LX/29F;->A0R(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;Lcom/instagram/model/reels/Reel;LX/2yy;LX/5tM;I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

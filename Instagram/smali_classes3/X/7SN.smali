.class public final LX/7SN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final synthetic A02:LX/GVo;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/GVo;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7SN;->A02:LX/GVo;

    .line 1
    .line 2
    iput-object p1, p0, LX/7SN;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/7SN;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/7SN;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 7
    .line 8
    iput-object p5, p0, LX/7SN;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 15

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, v0, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7SN;->A02:LX/GVo;

    .line 11
    .line 12
    iget-object v7, p0, LX/7SN;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v11, p0, LX/7SN;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v12, v0, LX/GVo;->A00:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const v5, 0x7f1140b0

    .line 23
    .line 24
    .line 25
    new-array v1, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v11}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    invoke-virtual {v6, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v13, ""

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v8, LX/6Jk;

    .line 53
    .line 54
    invoke-direct {v8, v0, v3}, LX/6Jk;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    invoke-static {v7, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v8, v0}, LX/6Jl;->A02(F)V

    .line 64
    .line 65
    .line 66
    new-instance v6, LX/78y;

    .line 67
    .line 68
    move-object v10, v9

    .line 69
    invoke-direct/range {v6 .. v14}, LX/78y;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/6GX;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v5, 0x3f0f5c29    # 0.56f

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/7SN;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v3, v0

    .line 82
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v1, v0

    .line 87
    const v0, 0x3f333333    # 0.7f

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v3, v1, v0, v2}, LX/GDu;->A00(FFFFZ)LX/6JK;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-boolean v4, v0, LX/6JK;->A0M:Z

    .line 95
    .line 96
    invoke-static {v0}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/7SN;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 101
    .line 102
    invoke-virtual {v0, v6, v1, v2, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(Landroid/graphics/drawable/Drawable;LX/6JL;ZZ)I

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

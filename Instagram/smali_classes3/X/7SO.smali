.class public final LX/7SO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final synthetic A02:LX/7HE;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/7HE;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7SO;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p4, p0, LX/7SO;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/7SO;->A02:LX/7HE;

    .line 5
    .line 6
    iput-object p6, p0, LX/7SO;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/7SO;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 9
    .line 10
    iput-object p5, p0, LX/7SO;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 15

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v7, p0, LX/7SO;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v11, p0, LX/7SO;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, LX/7SO;->A02:LX/7HE;

    .line 15
    .line 16
    iget-object v12, v1, LX/7HE;->A05:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    if-nez v12, :cond_0

    .line 19
    .line 20
    iget-object v12, v1, LX/7HE;->A06:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    :cond_0
    iget-object v13, v1, LX/7HE;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v7, v1}, LX/7LD;->A01(Landroid/content/Context;LX/7HE;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    iget-object v0, p0, LX/7SO;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v7, v1, v11, v0}, LX/7LD;->A00(Landroid/content/Context;LX/7HE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {v12, v13}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v8, LX/6Jk;

    .line 42
    .line 43
    invoke-direct {v8, v0, v2}, LX/6Jk;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    invoke-static {v7, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v8, v0}, LX/6Jl;->A02(F)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    new-instance v6, LX/78y;

    .line 57
    .line 58
    invoke-direct/range {v6 .. v14}, LX/78y;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/6GX;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v5, v1, LX/7HE;->A01:F

    .line 62
    .line 63
    iget-object v1, p0, LX/7SO;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v4, v0

    .line 70
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v1, v0

    .line 75
    const v0, 0x3f333333    # 0.7f

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v5, v4, v1, v0, v2}, LX/GDu;->A00(FFFFZ)LX/6JK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-boolean v3, v0, LX/6JK;->A0M:Z

    .line 84
    .line 85
    invoke-static {v0}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/7SO;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 90
    .line 91
    invoke-virtual {v0, v6, v1, v2, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(Landroid/graphics/drawable/Drawable;LX/6JL;ZZ)I

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
    .line 95
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

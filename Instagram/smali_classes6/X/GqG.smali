.class public final LX/GqG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/I0K;

.field public final A02:LX/GNj;


# direct methods
.method public constructor <init>(LX/I0K;LX/GNj;LX/4Ir;Ljava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GqG;->A01:LX/I0K;

    iput-object p2, p0, LX/GqG;->A02:LX/GNj;

    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/GqG;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/MV5;->A1D:LX/MV5;

    sget-object v4, LX/979;->A01:LX/979;

    sget-object v3, LX/978;->A03:LX/978;

    invoke-static {v1, v0, v3, v4}, LX/AJn;->A00(Landroid/content/Context;LX/Nls;LX/I2C;LX/I2D;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/MV5;->A0g:LX/MV5;

    invoke-static {v1, v0, v3, v4}, LX/AJn;->A00(Landroid/content/Context;LX/Nls;LX/I2C;LX/I2D;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    iput-object v2, p1, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v1, p1, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p0, p4}, LX/GqG;->A00(LX/GqG;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A00(LX/GqG;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GqG;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, LX/GqG;->A01:LX/I0K;

    .line 7
    .line 8
    check-cast v2, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;

    .line 9
    .line 10
    iget-object v1, v2, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;->A03:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-ne p1, v0, :cond_3

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v2, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;->A02:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f01006c

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p1, p0, LX/GqG;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v0, v2, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v2, v2, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;->A02:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f01006d

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v6}, LX/GqG;->A00(LX/GqG;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GqG;->A02:LX/GNj;

    .line 6
    .line 7
    iget-object v5, v0, LX/GNj;->A00:LX/4Ir;

    .line 8
    .line 9
    iget-object v0, v5, LX/4Ir;->A0B:LX/GgR;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/GgR;->A00()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, LX/4N2;->A05()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, v6, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LX/4N2;->A01()LX/GbA;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v4, LX/GbA;->A03:LX/7KF;

    .line 25
    .line 26
    iget v0, v3, LX/7KF;->A00:I

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/7KF;->A01(LX/7KF;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, LX/7KF;->A07:LX/7Qv;

    .line 34
    .line 35
    iget-object v0, v3, LX/7KF;->A09:LX/H9y;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/7Qv;->A04(LX/NpR;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v2}, LX/7Qv;->A00(LX/7Qv;)LX/6hr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, LX/6hr;->enable(Z)V

    .line 46
    .line 47
    .line 48
    iput v1, v3, LX/7KF;->A00:I

    .line 49
    .line 50
    :cond_0
    iget-object v4, v4, LX/GbA;->A06:LX/Gfw;

    .line 51
    .line 52
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v1, "onAR3DToggleSwitchStateChanged"

    .line 57
    .line 58
    const-string v0, "type"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "3D"

    .line 68
    .line 69
    const-string v0, "newValue"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v0, "data"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, LX/Gfw;->A00(Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v6, v5, LX/4N2;->A0F:Ljava/lang/Integer;

    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.class public final LX/Cgn;
.super LX/62m;
.source ""


# instance fields
.field public final synthetic A00:Landroid/transition/Scene;

.field public final synthetic A01:Landroid/transition/Scene;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;


# direct methods
.method public constructor <init>(Landroid/transition/Scene;Landroid/transition/Scene;Landroid/view/View;Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Cgn;->A03:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cgn;->A01:Landroid/transition/Scene;

    .line 3
    .line 4
    iput-object p2, p0, LX/Cgn;->A00:Landroid/transition/Scene;

    .line 5
    .line 6
    iput-object p3, p0, LX/Cgn;->A02:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, LX/62m;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Cgn;->A01:Landroid/transition/Scene;

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/68U;->A00(Landroid/transition/Scene;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, LX/Cgn;->A03:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "HORIZON"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/Cgn;->A02:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0931d9

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0805c4

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne p2, v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/Cgn;->A00:Landroid/transition/Scene;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

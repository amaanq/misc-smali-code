.class public final synthetic LX/Al0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Al0;->A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Al0;->A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 1
    .line 2
    check-cast p1, Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A09:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    new-instance v3, LX/BKF;

    .line 13
    .line 14
    invoke-direct {v3}, LX/BKF;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v1, v2, [Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v4, v1, v0

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

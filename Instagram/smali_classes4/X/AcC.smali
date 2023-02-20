.class public final synthetic LX/AcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AcC;->A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    iput-object p2, p0, LX/AcC;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/AcC;->A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 1
    .line 2
    iget-object v2, p0, LX/AcC;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A09:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mEffectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 11
    .line 12
    new-instance v6, LX/BHm;

    .line 13
    .line 14
    invoke-direct {v6, v3, v0}, LX/BHm;-><init>(Landroid/view/View;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/2pR;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0B:LX/2yz;

    .line 20
    .line 21
    iget-object v0, v0, LX/2yz;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v3, LX/2pR;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LX/5R3;

    .line 26
    .line 27
    invoke-direct {v0, v6}, LX/5R3;-><init>(LX/2FX;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, LX/2pR;->A05:LX/4mU;

    .line 31
    .line 32
    iget-object v4, v1, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A09:Lcom/instagram/model/reels/Reel;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A09:Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A09:Lcom/instagram/model/reels/Reel;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v5, LX/2yy;->A12:LX/2yy;

    .line 51
    .line 52
    invoke-virtual/range {v3 .. v9}, LX/2pR;->A06(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/2nG;->A0r:LX/2nG;

    .line 62
    .line 63
    invoke-interface {v1, v0, v2}, LX/1Nt;->Bt4(LX/2nG;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
.end method

.class public final synthetic LX/Dp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dp3;->A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/Dp3;->A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v9, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v9, :cond_0

    .line 9
    .line 10
    new-instance v5, LX/0lM;

    .line 11
    .line 12
    invoke-direct {v5}, LX/0lM;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "effect_id"

    .line 16
    .line 17
    invoke-virtual {v5, v0, v9}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 21
    .line 22
    iget-object v3, v0, LX/1EK;->A01:LX/3JS;

    .line 23
    .line 24
    iget-object v2, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v1, LX/5GU;->A0B:LX/5GU;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/1la;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 35
    .line 36
    iget-object v10, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    iget-object v11, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A08:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-interface/range {v6 .. v11}, LX/55K;->D6e(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/55K;

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v5}, LX/55K;->D72(LX/0lM;)LX/55K;

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, LX/55K;->AFP()LX/1bn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v4}, LX/7bw;->A0T(Landroidx/fragment/app/Fragment;)LX/2mN;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

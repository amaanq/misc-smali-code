.class public final synthetic LX/Dp1;
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

    iput-object p1, p0, LX/Dp1;->A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Dp1;->A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 1
    .line 2
    iget-object v6, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 5
    .line 6
    invoke-static {}, LX/7bs;->A0r()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A08:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "effect_page"

    .line 16
    .line 17
    const-string v0, "EFFECT_PAGE_CREATOR"

    .line 18
    .line 19
    invoke-static {v3, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "profile_ar_effects"

    .line 24
    .line 25
    iput-object v0, v1, LX/7kM;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "profile"

    .line 45
    .line 46
    invoke-static {v1, v2, v6, v5, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 51
    .line 52
    iput-object v0, v1, LX/5ut;->A0E:[I

    .line 53
    .line 54
    invoke-static {v4, v1}, LX/7bz;->A10(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.class public final synthetic LX/Dp4;
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

    iput-object p1, p0, LX/Dp4;->A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Dp4;->A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v5, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_4

    .line 9
    .line 10
    :cond_0
    iget-object v2, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A02:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 11
    .line 12
    :goto_0
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v1, 0x7f11036f

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;

    .line 23
    .line 24
    invoke-direct {v0, v4, v6}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const v1, 0x7f11036e

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;

    .line 36
    .line 37
    invoke-direct {v0, v4, v6, v2}, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v2, 0x7f110370

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 48
    .line 49
    invoke-direct {v0, v5, v4, v1}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const v1, 0x7f11036d

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v5, v0, v6, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x7

    .line 75
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 76
    .line 77
    invoke-direct {v0, v5, v4, v1}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, v3, LX/9uy;->A07:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {v4, v3}, LX/BeS;->A0w(Landroidx/fragment/app/Fragment;LX/9uy;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const-string v5, ""

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_0
    .line 101
    .line 102
.end method

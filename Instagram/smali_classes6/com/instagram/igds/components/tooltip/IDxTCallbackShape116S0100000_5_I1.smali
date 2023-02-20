.class public Lcom/instagram/igds/components/tooltip/IDxTCallbackShape116S0100000_5_I1;
.super LX/24J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape116S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape116S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CmS(LX/2Mn;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape116S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/24J;->CmS(LX/2Mn;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape116S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/facebook/redex/IDxCListenerShape107S0200000_5_I1;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape107S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/FFb;

    .line 17
    .line 18
    iget-object v2, v0, LX/FFb;->A03:LX/D7F;

    .line 19
    .line 20
    const-string v1, "@"

    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape107S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/FI7;

    .line 25
    .line 26
    iget-object v0, v0, LX/FI7;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, LX/D7F;->A00:LX/FmM;

    .line 35
    .line 36
    iget-object v2, v3, LX/FmM;->A0D:LX/6GL;

    .line 37
    .line 38
    iget-object v1, v3, LX/FmM;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v2, LX/6GL;->A00:LX/6G2;

    .line 41
    .line 42
    iget-object v0, v0, LX/6G2;->A0G:LX/6GE;

    .line 43
    .line 44
    iget-object v0, v0, LX/6GE;->A0A:LX/6GG;

    .line 45
    .line 46
    iget-object v0, v0, LX/6GG;->A02:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, LX/6GL;->A0F(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, LX/FmM;->A01(LX/FmM;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final CmV(LX/2Mn;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape116S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/24J;->CmV(LX/2Mn;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape116S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Hni;

    .line 13
    .line 14
    iget-object v2, v0, LX/Hni;->A02:LX/GZh;

    .line 15
    .line 16
    iget-object v0, v2, LX/GZh;->A00:LX/Juo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LX/Juo;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 21
    .line 22
    const-string v0, "resume"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, LX/GZh;->A01:LX/2Mn;

    .line 29
    .line 30
    iput-object v0, v2, LX/GZh;->A02:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final CmY(LX/2Mn;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape116S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/24J;->CmY(LX/2Mn;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape116S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Ggc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, LX/Ggc;->A00:LX/FyL;

    .line 16
    .line 17
    iget-object v0, v3, LX/FyL;->A0M:LX/1A6;

    .line 18
    .line 19
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v1, "video_call_cowatch_navigate_to_profile_tooltip_display_count"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v1, v0}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v3, LX/FyL;->A04:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape116S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/Hni;

    .line 34
    .line 35
    iget-object v1, v0, LX/Hni;->A02:LX/GZh;

    .line 36
    .line 37
    const/16 v0, 0x3f5

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, LX/GZh;->A04:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v0, 0x3f3

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v3, v2}, LX/7bu;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape116S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0f:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x1

    .line 87
    iget-object v0, v0, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "PREFERENCE_REELS_HAS_SHOWN_CROSS_POST_TO_FACEBOOK_TOOLTIP"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape116S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/H1R;

    .line 99
    .line 100
    iget-object v0, v0, LX/H1R;->A0I:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "seen_nametag_selfie_camera_nux"

    .line 112
    .line 113
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 123
.end method

.class public Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;
.super LX/24J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CmS(LX/2Mn;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/24J;->CmS(LX/2Mn;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/A6A;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, LX/A6A;->CM6(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_66;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_66;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CmV(LX/2Mn;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

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
    iget-object v3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/62Y;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v3, LX/62Y;->A03:LX/4vt;

    .line 16
    .line 17
    iput-object v2, v3, LX/62Y;->A00:Landroid/view/View;

    .line 18
    .line 19
    iput-object v2, v3, LX/62Y;->A02:LX/2Mn;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v3, LX/62Y;->A05:Z

    .line 23
    .line 24
    iget-object v1, v3, LX/62Y;->A04:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, LX/62Y;->A01:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v2, v3, LX/62Y;->A04:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final CmY(LX/2Mn;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/62a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/62Y;

    .line 12
    .line 13
    iget-object v0, v0, LX/62Y;->A07:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/62a;->CmZ(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "should_show_add_interests_tooltip"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/Bfa;

    .line 38
    .line 39
    iget-object v0, v0, LX/Bfa;->A0R:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/2ZL;->A00(Lcom/instagram/service/session/UserSession;)LX/2ZL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, LX/2ZL;->A00:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string v0, "explore_search_bar_entry_point_tooltip_display_count"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/7by;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/6Zq;

    .line 63
    .line 64
    iget-object v0, v0, LX/6Zq;->A01:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    rsub-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const-string v0, "gallery_template_cell_tooltip"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "gallery_draft_cell_tooltip"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v0, v1, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/1A6;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "business_tool_impression_nux"

    .line 101
    .line 102
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    if-ne v0, v1, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/1A6;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x235

    .line 124
    .line 125
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 131
    .line 132
.end method

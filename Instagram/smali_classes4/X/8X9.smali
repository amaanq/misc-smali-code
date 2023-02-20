.class public final LX/8X9;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/A9i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WhatsAppLinkingFragment"


# instance fields
.field public A00:LX/A99;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/8j6;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ANH()V
    .locals 0

    return-void
.end method

.method public final AP4()V
    .locals 0

    return-void
.end method

.method public final CX5()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8X9;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const-string v0, "whatsapp_linking_fragment"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/7jO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/8X9;->A00:LX/A99;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/A99;->Bto()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const-string v3, "WhatsAppLinkingFragment"

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "back_stack_tag"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "entrypoint"

    .line 37
    .line 38
    const-string v0, "whatsapp_linking_in_business_conversion_flow"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v0, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, LX/8X9;->getSession()LX/0hc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f114872

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, v0}, LX/7by;->A0W(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, LX/8X9;->getSession()LX/0hc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v3, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v2, v1, v0}, LX/7bz;->A0x(Landroidx/fragment/app/Fragment;LX/4n3;Z)V

    .line 83
    .line 84
    .line 85
    iput-boolean v0, p0, LX/8X9;->A05:Z

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final Cep()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8X9;->A00:LX/A99;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/7c0;->A1V(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bx;->A0L()LX/31S;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "whats_app_linking_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8X9;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Ann;->A02(Landroidx/fragment/app/Fragment;)LX/A99;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8X9;->A00:LX/A99;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8X9;->A00:LX/A99;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/7bz;->A1I(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x57731367

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8X9;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x3079c492

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x36d9a3cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c1392

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f092fc2

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8X9;->A03:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f092d7f

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8X9;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f091d32

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/instagram/business/ui/BusinessNavBar;

    .line 44
    .line 45
    const v2, 0x7f112dd9

    .line 46
    .line 47
    .line 48
    const v1, 0x7f112e81

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/8j6;

    .line 52
    .line 53
    invoke-direct {v0, v3, p0, v2, v1}, LX/8j6;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/A9i;II)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/8X9;->A04:LX/8j6;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x1dfa4b74

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-object v4
    .line 68
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x2f44582f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8X9;->A04:LX/8j6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "navBarHelper"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    const v0, -0x22898c6    # -3.579E37f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x7128605a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/8X9;->A05:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/8X9;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    const-string v0, "whatsapp_linking_fragment"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/7jO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/BP3;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/BP3;-><init>(LX/8X9;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iput-boolean v4, p0, LX/8X9;->A05:Z

    .line 40
    .line 41
    :cond_0
    :goto_0
    const v0, -0x108d845c

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, LX/8X9;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    const-string v0, "whatsapp_linking_fragment"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/7jO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v2, "navBarHelper"

    .line 59
    .line 60
    iget-object v1, p0, LX/8X9;->A04:LX/8j6;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    if-eqz v1, :cond_a

    .line 65
    .line 66
    invoke-virtual {v1, v4}, LX/8j6;->A04(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/8X9;->A04:LX/8j6;

    .line 70
    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    const v2, 0x7f112dd9

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/8j6;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-object v1, p0, LX/8X9;->A03:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const v0, 0x7f11486f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, LX/8X9;->A02:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const v0, 0x7f11486e

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v1, v1, LX/8j6;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    if-eqz v1, :cond_a

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v1, v0}, LX/8j6;->A04(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/8X9;->A04:LX/8j6;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    const v2, 0x7f110c9a

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, LX/8j6;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_3
    iget-object v1, p0, LX/8X9;->A03:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    const v0, 0x7f110c9c

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v1, p0, LX/8X9;->A02:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    const v0, 0x7f110c9b

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iget-object v1, v1, LX/8j6;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    const-string v2, "userSession"

    .line 175
    .line 176
    :cond_a
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

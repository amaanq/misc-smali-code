.class public Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0je;


# instance fields
.field public A00:LX/0hc;

.field public final A01:LX/059;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;->A01:LX/059;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "spa_deep_link_handler_activity"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, -0x476d65ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v5, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/7bt;->A0D(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v5, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;->A00:LX/0hc;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v5, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;->A00:LX/0hc;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f111bed

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v7, "https://fb.com/deservetobefound"

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v14, 0x1

    .line 58
    new-instance v6, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 59
    .line 60
    move-object v10, v8

    .line 61
    move v12, v11

    .line 62
    move v13, v11

    .line 63
    move v15, v14

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    move/from16 v17, v14

    .line 67
    .line 68
    move/from16 v18, v11

    .line 69
    .line 70
    move/from16 v19, v11

    .line 71
    .line 72
    move/from16 v20, v11

    .line 73
    .line 74
    invoke-direct/range {v6 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/4Pd;

    .line 87
    .line 88
    invoke-direct {v1}, LX/4Pd;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;->A00:LX/0hc;

    .line 95
    .line 96
    invoke-static {v5, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-boolean v11, v0, LX/4n3;->A0C:Z

    .line 101
    .line 102
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 105
    .line 106
    .line 107
    :goto_0
    const v0, -0x6f1ee15c

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v5, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;->A01:LX/059;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/08I;->A0t(LX/059;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "entryPoint"

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v5, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;->A00:LX/0hc;

    .line 130
    .line 131
    invoke-static {v5, v5, v0}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v0, "entry_point"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v1, v5, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;->A00:LX/0hc;

    .line 145
    .line 146
    const-string v0, "com.instagram.ads.spa.components.hub.business_spa_hub.main_screen_action"

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x19

    .line 153
    .line 154
    invoke-static {v1, v3, v5, v0}, LX/7bu;->A1D(LX/4Jo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
.end method

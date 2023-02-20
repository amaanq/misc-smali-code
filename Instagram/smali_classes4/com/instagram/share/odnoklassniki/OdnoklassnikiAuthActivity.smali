.class public Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/7pJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f114516

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f112f1f

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    invoke-static {v2, p0, v0, v1}, LX/7bv;->A1I(LX/4SN;Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x6c61674

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c11ba

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const v0, 0x7f09337b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/webkit/WebView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A00:Landroid/webkit/WebView;

    .line 32
    .line 33
    new-instance v1, LX/7pJ;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/7pJ;-><init>(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A02:LX/7pJ;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A00:Landroid/webkit/WebView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A00:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/AKD;->A00(Lcom/instagram/service/session/UserSession;)LX/AKD;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget-wide v1, v3, LX/AKD;->A01:J

    .line 68
    .line 69
    cmp-long v0, v5, v1

    .line 70
    .line 71
    if-gez v0, :cond_0

    .line 72
    .line 73
    iget-object v3, v3, LX/AKD;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "odnoklassniki/reauthenticate/"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-class v1, LX/8Om;

    .line 87
    .line 88
    const-class v0, LX/AD8;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 94
    .line 95
    .line 96
    const-string v0, "refresh_token"

    .line 97
    .line 98
    invoke-static {v2, v0, v3}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/8f2;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/8f2;-><init>(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    const v0, -0x71f50661    # -1.7130001E-30f

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v0, "odnoklassniki/authorize/"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-class v1, LX/8OQ;

    .line 131
    .line 132
    const-class v0, LX/AD9;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v2, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A00:Landroid/webkit/WebView;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A02:LX/7pJ;

    .line 141
    .line 142
    new-instance v0, LX/8fV;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1, p0}, LX/8fV;-><init>(Landroid/webkit/WebView;LX/7pJ;Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

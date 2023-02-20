.class public Lcom/instagram/share/twitter/TwitterOAuthActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


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

.method public static A00(Lcom/instagram/share/twitter/TwitterOAuthActivity;)V
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
    const/16 v0, 0x24

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
    iget-object v0, p0, Lcom/instagram/share/twitter/TwitterOAuthActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x3dc29cbf

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
    iput-object v0, p0, Lcom/instagram/share/twitter/TwitterOAuthActivity;->A00:Lcom/instagram/service/session/UserSession;

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
    move-result-object v3

    .line 29
    check-cast v3, Landroid/webkit/WebView;

    .line 30
    .line 31
    new-instance v0, LX/7pI;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/7pI;-><init>(Lcom/instagram/share/twitter/TwitterOAuthActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/share/twitter/TwitterOAuthActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "twitter/authorize/"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-class v1, LX/8Nd;

    .line 59
    .line 60
    const-class v0, LX/ADB;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/8fG;

    .line 67
    .line 68
    invoke-direct {v0, v3, p0}, LX/8fG;-><init>(Landroid/webkit/WebView;Lcom/instagram/share/twitter/TwitterOAuthActivity;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x70bca6e1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

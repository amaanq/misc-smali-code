.class public final LX/7pJ;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7pJ;->A01:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 0
    invoke-static {p2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/7pJ;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v5, LX/K78;

    .line 13
    .line 14
    invoke-direct {v5}, LX/K78;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v2, v3, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "https"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    invoke-virtual {v5, v2}, LX/K78;->A01([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-array v2, v3, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "ok.ru"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    iget-object v1, v5, LX/K78;->A00:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, LX/8KN;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/8KN;-><init>([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, LX/K78;->A00()LX/9s9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, LX/9s9;->A01(Landroid/net/Uri;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "error"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v5, "code"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/7pJ;->A01:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A00(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_1
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget-object v3, p0, LX/7pJ;->A01:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

    .line 78
    .line 79
    iget-object v0, v3, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v0, "odnoklassniki/authenticate/"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-class v1, LX/8Om;

    .line 91
    .line 92
    const-class v0, LX/AD8;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v5, v4}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/8f2;

    .line 105
    .line 106
    invoke-direct {v0, v3}, LX/8f2;-><init>(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    return v0
    .line 117
    .line 118
.end method

.class public final LX/H96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06H;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Lcom/instagram/share/tumblr/TumblrAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/share/tumblr/TumblrAuthActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H96;->A01:Lcom/instagram/share/tumblr/TumblrAuthActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAi(Landroid/os/Bundle;I)LX/06O;
    .locals 4

    .line 0
    iget-object v2, p0, LX/H96;->A01:Lcom/instagram/share/tumblr/TumblrAuthActivity;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/FEb;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/FEb;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const-string v0, "deliverOnly"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H96;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    :goto_0
    iput-boolean v1, v3, LX/FEb;->A06:Z

    .line 26
    .line 27
    const-string v0, "https://www.tumblr.com/oauth/access_token"

    .line 28
    .line 29
    iput-object v0, v3, LX/FEb;->A05:Ljava/lang/String;

    .line 30
    .line 31
    const v0, 0x7f093224

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/EditText;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    const v0, 0x7f091f2e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/EditText;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    iput-object v1, v3, LX/FEb;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v3, LX/FEb;->A03:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "ec06322a460e44a7b8dcadcd49f39374"

    .line 66
    .line 67
    sget-object v2, LX/GMP;->A00:Lcom/instagram/strings/StringBridge$NativeStringBridge;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/instagram/strings/StringBridge$NativeStringBridge;->nativeGetInstagramString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "b8382364355a42af9b130a7a68feb22a"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/instagram/strings/StringBridge$NativeStringBridge;->nativeGetInstagramString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v1, v3, LX/FEb;->A01:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v3, LX/FEb;->A02:Ljava/lang/String;

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final bridge synthetic COf(LX/06O;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/GR5;

    .line 1
    .line 2
    iget-object v2, p0, LX/H96;->A01:Lcom/instagram/share/tumblr/TumblrAuthActivity;

    .line 3
    .line 4
    invoke-static {v2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p1, LX/06O;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/06I;->A05(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "progressDialog"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/08V;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/instagram/share/tumblr/TumblrAuthActivity;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, LX/HmN;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/HmN;-><init>(LX/08V;Lcom/instagram/share/tumblr/TumblrAuthActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, LX/GR5;->A00:LX/GX4;

    .line 36
    .line 37
    iget-object v0, v1, LX/GX4;->A00:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v5, v1, LX/GX4;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v1, LX/GX4;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, LX/H96;->A00:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v3}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/37g;->A1j:LX/37g;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "oauth_token"

    .line 62
    .line 63
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x2bd

    .line 68
    .line 69
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0, v4}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/AFw;->A00(Lcom/instagram/service/session/UserSession;)LX/AFw;

    .line 77
    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f1143c7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/HmL;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, LX/HmL;-><init>(Lcom/instagram/share/tumblr/TumblrAuthActivity;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

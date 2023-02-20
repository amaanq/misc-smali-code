.class public final LX/8fG;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Landroid/webkit/WebView;

.field public final synthetic A01:Lcom/instagram/share/twitter/TwitterOAuthActivity;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/instagram/share/twitter/TwitterOAuthActivity;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8fG;->A01:Lcom/instagram/share/twitter/TwitterOAuthActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8fG;->A00:Landroid/webkit/WebView;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x3ad0ec9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-class v1, Lcom/instagram/share/twitter/TwitterOAuthActivity;

    .line 8
    .line 9
    const-string v0, "Unable to retrieve webpage url"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0MA;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8fG;->A01:Lcom/instagram/share/twitter/TwitterOAuthActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/instagram/share/twitter/TwitterOAuthActivity;->A00(Lcom/instagram/share/twitter/TwitterOAuthActivity;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x605e7989

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x3532b499

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/8Nd;

    .line 8
    .line 9
    const v0, 0x71409a5f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/8fG;->A00:Landroid/webkit/WebView;

    .line 17
    .line 18
    iget-object v2, p1, LX/8Nd;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "&lang="

    .line 21
    .line 22
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x3469b716

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, -0x430d081c

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

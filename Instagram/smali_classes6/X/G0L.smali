.class public final LX/G0L;
.super LX/3vY;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3vY;-><init>(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/7qm;->A02:LX/GqV;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v0, "warningListener"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const-string v2, "https://help.instagram.com/563153788532689"

    .line 16
    .line 17
    iget-object v0, v3, LX/GqV;->A04:LX/I7F;

    .line 18
    .line 19
    invoke-interface {v0}, LX/I7F;->getChildFragmentManager()LX/08I;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/GqV;->A03:LX/GRk;

    .line 27
    .line 28
    iget-object v0, v1, LX/GRk;->A01:LX/Ikn;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LX/GRk;->A00:LX/H9k;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/H9k;->A00:Z

    .line 41
    .line 42
    iget-object v1, v3, LX/GqV;->A01:LX/I6N;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/GqV;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/I6N;->BtJ(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v3}, LX/GqV;->A00(LX/GqV;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

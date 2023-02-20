.class public final LX/8fV;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Landroid/webkit/WebView;

.field public final A01:LX/7pJ;

.field public final synthetic A02:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/7pJ;Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8fV;->A02:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8fV;->A00:Landroid/webkit/WebView;

    .line 6
    .line 7
    iput-object p2, p0, LX/8fV;->A01:LX/7pJ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, 0x40356269

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-class v1, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

    .line 8
    .line 9
    const-string v0, "Unable to retrieve authorize url"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0MA;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8fV;->A02:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A00(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x4710b4e7

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
    .locals 4

    .line 0
    const v0, 0x568e17c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/8OQ;

    .line 8
    .line 9
    const v0, -0x387dcf7b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/8fV;->A01:LX/7pJ;

    .line 17
    .line 18
    iget-object v0, p1, LX/8OQ;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, LX/7pJ;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LX/8fV;->A00:Landroid/webkit/WebView;

    .line 23
    .line 24
    iget-object v0, p1, LX/8OQ;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x720dd789

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, -0x6233fc28

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

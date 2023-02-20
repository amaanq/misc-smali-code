.class public final LX/7pH;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/share/ameba/AmebaAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/share/ameba/AmebaAuthActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7pH;->A00:Lcom/instagram/share/ameba/AmebaAuthActivity;

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
    .locals 4

    .line 0
    const-string v0, "?code="

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v0, v1, 0x6

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LX/7pH;->A00:Lcom/instagram/share/ameba/AmebaAuthActivity;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/instagram/share/ameba/AmebaAuthActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "ameba/authenticate/"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "code"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/8P2;

    .line 42
    .line 43
    const-class v0, LX/AD5;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/8gl;

    .line 50
    .line 51
    invoke-direct {v0, v3}, LX/8gl;-><init>(Lcom/instagram/share/ameba/AmebaAuthActivity;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.class public final LX/7pG;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:LX/4zu;


# direct methods
.method public constructor <init>(LX/4zu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7pG;->A00:LX/4zu;

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
    .locals 12

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "instagram://hide/\\?reason=.*"

    .line 5
    .line 6
    new-instance v0, LX/3JH;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/3JH;->A03(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v5, p0, LX/7pG;->A00:LX/4zu;

    .line 18
    .line 19
    iget-boolean v1, v5, LX/4zu;->A05:Z

    .line 20
    .line 21
    const/16 v0, 0x19

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v3, v5, LX/4zu;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v2, v5, LX/4zu;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v5, LX/4zu;->A04:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v3, v2, v1, v0}, LX/DXq;->A00(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {v5}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_1
    iget-object v6, v5, LX/4zu;->A01:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v7, v5, LX/4zu;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v5, LX/4zu;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget v11, v5, LX/4zu;->A00:I

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v10, v5, LX/4zu;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static/range {v5 .. v11}, LX/2zp;->A0R(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    return v4
    .line 74
.end method

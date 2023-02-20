.class public final LX/BFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BFf;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/BFf;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    sget-object v1, LX/39D;->A09:LX/39D;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, p0, LX/BFf;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/39D;->A01(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "source_promotion"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v2, LX/9oD;

    .line 22
    .line 23
    invoke-direct {v2, v6, v5}, LX/9oD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "upgrade"

    .line 27
    .line 28
    const-string v1, "upgrade_started"

    .line 29
    .line 30
    invoke-static {v3}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v1, v2, LX/9oD;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v4, v2, LX/9oD;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/3GX;->A0C(LX/9oD;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/9oD;

    .line 42
    .line 43
    invoke-direct {v2, v6, v5}, LX/9oD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "qp_upsell_one_tap_upgrade_clicked"

    .line 47
    .line 48
    invoke-static {v3}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v1, v2, LX/9oD;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v4, v2, LX/9oD;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/3GX;->A0C(LX/9oD;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v2, LX/9oD;

    .line 64
    .line 65
    invoke-direct {v2, v6, v5}, LX/9oD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v2, LX/9oD;->A05:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-instance v0, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape106S0100000_3_I1;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape106S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, LX/3GX;->A0B(LX/9sD;LX/9oD;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
.end method

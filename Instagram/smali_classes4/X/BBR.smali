.class public final LX/BBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACD;


# instance fields
.field public final synthetic A00:LX/4r8;


# direct methods
.method public constructor <init>(LX/4r8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BBR;->A00:LX/4r8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ctj(Landroid/net/Uri;LX/4yg;LX/2wH;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 1
    .line 2
    iput-object v0, p2, LX/4yg;->A04:LX/1j2;

    .line 3
    .line 4
    iget-object v3, p2, LX/4yg;->A0O:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-static {p1, v3}, LX/7c0;->A0t(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "coupon_offer_id"

    .line 10
    .line 11
    invoke-static {p1, v3, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "media_id"

    .line 15
    .line 16
    invoke-static {p1, v3, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "objective"

    .line 20
    .line 21
    invoke-static {p1, v3, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "entry_point"

    .line 25
    .line 26
    invoke-static {p1, v3, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "is_cta_ctwa_aymt"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "aymt_channel"

    .line 40
    .line 41
    invoke-static {p1, v3, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "dummy_param_random_uuid"

    .line 45
    .line 46
    invoke-static {p1, v3, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "is_from_direct_inbox_entry_point"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.class public final LX/BBQ;
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
    iput-object p1, p0, LX/BBQ;->A00:LX/4r8;

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
    .locals 2

    .line 0
    iget-object v1, p2, LX/4yg;->A0O:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/7c0;->A0t(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "dummy_param_random_uuid"

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "coupon_offer_id"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "entry_point"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LX/4r8;->A07(LX/4yg;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

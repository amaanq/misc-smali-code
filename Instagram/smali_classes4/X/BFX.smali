.class public final LX/BFX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BFX;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/BFX;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/BFX;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/BFX;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v4, LX/1xt;

    .line 5
    .line 6
    invoke-direct {v4, v1, v0}, LX/1xt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "feed_timeline"

    .line 10
    .line 11
    const-string v2, "qp_banner"

    .line 12
    .line 13
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {v4, v1, v3, v0, v2}, LX/1xt;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

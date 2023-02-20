.class public final LX/BGh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BGh;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/BGh;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/BGh;->A01:LX/0je;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/BGh;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v1, p0, LX/BGh;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v0, "ig_nft_private_browsing_qp"

    .line 9
    .line 10
    invoke-virtual {v3, v1, v2, v0}, LX/381;->A05(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

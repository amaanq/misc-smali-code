.class public final LX/EOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public A00:LX/6YG;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EOj;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const-string v1, "is_enabled"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/EOj;->A00:LX/6YG;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/EOj;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v2, LX/6YG;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/6YG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/EOj;->A00:LX/6YG;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/EOj;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v0, "upsell"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0, v3}, LX/6YG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

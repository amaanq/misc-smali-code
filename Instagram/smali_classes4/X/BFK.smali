.class public final LX/BFK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BFK;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/BFK;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/BFK;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 3
    .line 4
    iget-object v2, p0, LX/BFK;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v5, v3

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/09Q;->A0C(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Xi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v0, v1, LX/0Xi;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/0Xi;->A00:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, v4, v0}, LX/9O2;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

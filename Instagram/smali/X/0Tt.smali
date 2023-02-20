.class public final LX/0Tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/7dR;Lcom/instagram/service/session/UserSession;LX/0UF;)V
    .locals 4

    .line 0
    new-instance v3, LX/0Sp;

    .line 1
    .line 2
    invoke-direct {v3, p3, p0}, LX/0Sp;-><init>(LX/0UF;LX/0Tt;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/7dR;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, LX/7dR;->A01()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/7dT;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, p2, v3}, LX/7dT;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/0hc;LX/0Sp;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/7dT;->A00()Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic AQd(Lcom/instagram/service/session/UserSession;LX/0UF;LX/0U6;)V
    .locals 0

    .line 0
    check-cast p3, LX/7dR;

    .line 1
    .line 2
    invoke-virtual {p0, p3, p1, p2}, LX/0Tt;->A00(LX/7dR;Lcom/instagram/service/session/UserSession;LX/0UF;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.class public final LX/GVx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2zU;

.field public A01:LX/5aT;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5aT;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GVx;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/GVx;->A01:LX/5aT;

    .line 6
    .line 7
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/GVx;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v1, p0, LX/GVx;->A01:LX/5aT;

    .line 14
    .line 15
    new-instance v0, LX/FjI;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/FjI;-><init>(LX/5aT;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GVx;->A00:LX/2zU;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

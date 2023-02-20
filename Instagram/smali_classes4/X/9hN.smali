.class public final LX/9hN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zU;

.field public final A01:LX/9dw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/8Xk;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/8lL;

    .line 8
    .line 9
    invoke-direct {v0, p2, p4}, LX/8lL;-><init>(LX/0je;LX/8Xk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/8kA;

    .line 16
    .line 17
    invoke-direct {v0}, LX/8kA;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/3GZ;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v1}, LX/3GZ;->A00()LX/2zU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9hN;->A00:LX/2zU;

    .line 31
    .line 32
    new-instance v0, LX/9dw;

    .line 33
    .line 34
    invoke-direct {v0, p3}, LX/9dw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/9hN;->A01:LX/9dw;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

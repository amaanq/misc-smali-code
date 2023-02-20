.class public final LX/IMQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sx;

.field public final A01:LX/0gu;

.field public final A02:LX/IMS;

.field public final A03:LX/1oG;


# direct methods
.method public constructor <init>(LX/IMS;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1oG;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/1oG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IMQ;->A03:LX/1oG;

    .line 9
    .line 10
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IMQ;->A00:LX/2sx;

    .line 15
    .line 16
    iput-object p1, p0, LX/IMQ;->A02:LX/IMS;

    .line 17
    .line 18
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/4HU;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/4HU;-><init>(LX/IMQ;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/0gu;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/0gu;-><init>(Landroid/os/Handler;LX/0gv;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/IMQ;->A01:LX/0gu;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.class public final LX/4ib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GdK;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/4EM;

.field public final A04:LX/4QO;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/4EM;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/4QO;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3}, LX/4QO;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/4ib;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/4ib;->A03:LX/4EM;

    .line 11
    .line 12
    iput-object v0, p0, LX/4ib;->A04:LX/4QO;

    .line 13
    .line 14
    new-instance v0, LX/LoX;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/LoX;-><init>(LX/4ib;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p2, LX/4EM;->A00:LX/LoX;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

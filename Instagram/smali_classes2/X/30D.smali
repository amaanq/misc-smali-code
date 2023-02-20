.class public final LX/30D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1wM;

.field public final A01:LX/1wO;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3Gy;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/30D;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/1wM;->A02:LX/1wM;

    .line 6
    .line 7
    iput-object v0, p0, LX/30D;->A00:LX/1wM;

    .line 8
    .line 9
    new-instance v1, LX/1wN;

    .line 10
    .line 11
    invoke-direct {v1}, LX/1wN;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/1wO;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LX/1wO;-><init>(LX/1wN;LX/3Gy;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/30D;->A01:LX/1wO;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

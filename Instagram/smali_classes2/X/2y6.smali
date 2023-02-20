.class public final LX/2y6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1nP;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1m5;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2y6;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/2y6;->A02:LX/1m5;

    .line 6
    .line 7
    new-instance v0, LX/1nP;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/1nP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2y6;->A00:LX/1nP;

    .line 13
    .line 14
    return-void
.end method

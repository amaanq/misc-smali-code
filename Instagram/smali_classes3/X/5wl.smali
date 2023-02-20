.class public final LX/5wl;
.super LX/5zL;
.source ""


# instance fields
.field public final A00:LX/60X;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5zL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5wl;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/60X;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/60X;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5wl;->A00:LX/60X;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

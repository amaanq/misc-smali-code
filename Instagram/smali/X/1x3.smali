.class public final LX/1x3;
.super LX/1wB;
.source ""


# instance fields
.field public final A00:LX/1x4;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1wB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2yV;->A00()LX/3BS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/1x4;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p2}, LX/1x4;-><init>(LX/3BS;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1x3;->A00:LX/1x4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Byp(LX/3F9;LX/1MO;LX/2BQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1x3;->A00:LX/1x4;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

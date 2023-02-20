.class public final LX/EQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqx;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/2BQ;

.field public final synthetic A02:LX/1z8;


# direct methods
.method public constructor <init>(LX/1MO;LX/2BQ;LX/1z8;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/EQE;->A02:LX/1z8;

    .line 1
    .line 2
    iput-object p2, p0, LX/EQE;->A01:LX/2BQ;

    .line 3
    .line 4
    iput-object p1, p0, LX/EQE;->A00:LX/1MO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CGs(LX/447;)V
    .locals 0

    return-void
.end method

.method public final CjV(LX/1M8;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EQE;->A02:LX/1z8;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1z8;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/1z8;->A02:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/EQE;->A01:LX/2BQ;

    .line 11
    .line 12
    iget-object v1, v0, LX/2BQ;->A0W:LX/30B;

    .line 13
    .line 14
    sget-object v0, LX/30B;->A0F:LX/30B;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/EQE;->A00:LX/1MO;

    .line 19
    .line 20
    invoke-static {v0}, LX/2tY;->A03(LX/1MO;)LX/2tY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A02(LX/2tY;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

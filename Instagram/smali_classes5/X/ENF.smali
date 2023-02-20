.class public final LX/ENF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eql;


# instance fields
.field public final synthetic A00:LX/4uf;


# direct methods
.method public constructor <init>(LX/4uf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ENF;->A00:LX/4uf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CqZ(Lcom/instagram/model/venue/Venue;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ENF;->A00:LX/4uf;

    .line 1
    .line 2
    iput-object p1, v2, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    iget-object v1, v2, LX/4uf;->A05:LX/CYQ;

    .line 5
    .line 6
    invoke-static {v2}, LX/4uf;->A00(LX/4uf;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/CYQ;->A0E(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/4uf;->A03(LX/4uf;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ENF;->A00:LX/4uf;

    .line 1
    .line 2
    iget-object v1, v0, LX/4uf;->A04:LX/BfH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/BfH;->A00(LX/BfH;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

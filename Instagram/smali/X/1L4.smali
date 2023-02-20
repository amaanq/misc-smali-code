.class public final LX/1L4;
.super LX/1L5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2sn;


# direct methods
.method public constructor <init>(LX/1KO;LX/2sn;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1L5;-><init>(LX/1KO;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1L4;->A01:LX/2sn;

    .line 4
    .line 5
    iput p3, p0, LX/1L4;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(LX/1KP;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1L4;->A01:LX/2sn;

    .line 1
    .line 2
    instance-of v0, v1, LX/1L0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1L5;->A00:LX/1KO;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/1KO;->DOJ(LX/1KP;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, LX/2sn;->A00()LX/1Kv;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/1L5;->A00:LX/1KO;

    .line 17
    .line 18
    iget v1, p0, LX/1L4;->A00:I

    .line 19
    .line 20
    new-instance v0, LX/1aH;

    .line 21
    .line 22
    invoke-direct {v0, p1, v3, v1}, LX/1aH;-><init>(LX/1KP;LX/1Kv;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/1KO;->DOJ(LX/1KP;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

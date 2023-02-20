.class public final LX/IKy;
.super LX/1L5;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2sn;

.field public final A02:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LX/1KO;LX/2sn;Ljava/util/concurrent/TimeUnit;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1L5;-><init>(LX/1KO;)V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/IKy;->A00:J

    .line 4
    .line 5
    iput-object p3, p0, LX/IKy;->A02:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iput-object p2, p0, LX/IKy;->A01:LX/2sn;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(LX/1KP;)V
    .locals 7

    .line 0
    new-instance v2, LX/IJt;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/IJt;-><init>(LX/1KP;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IKy;->A01:LX/2sn;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2sn;->A00()LX/1Kv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/1L5;->A00:LX/1KO;

    .line 12
    .line 13
    iget-wide v5, p0, LX/IKy;->A00:J

    .line 14
    .line 15
    iget-object v4, p0, LX/IKy;->A02:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v1, LX/IKw;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, LX/IKw;-><init>(LX/1KP;LX/1Kv;Ljava/util/concurrent/TimeUnit;J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/1KO;->DOJ(LX/1KP;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.class public final LX/ILi;
.super LX/1L5;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2sn;

.field public final A02:Ljava/util/concurrent/TimeUnit;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1KN;LX/2sn;Ljava/util/concurrent/TimeUnit;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1L5;-><init>(LX/1KO;)V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/ILi;->A00:J

    .line 4
    .line 5
    iput-object p3, p0, LX/ILi;->A02:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iput-object p2, p0, LX/ILi;->A01:LX/2sn;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/ILi;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(LX/1KP;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/1L5;->A00:LX/1KO;

    .line 1
    .line 2
    iget-wide v6, p0, LX/ILi;->A00:J

    .line 3
    .line 4
    iget-object v5, p0, LX/ILi;->A02:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v0, p0, LX/ILi;->A01:LX/2sn;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2sn;->A00()LX/1Kv;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-boolean v8, p0, LX/ILi;->A03:Z

    .line 13
    .line 14
    new-instance v2, LX/IJq;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v2 .. v8}, LX/IJq;-><init>(LX/1KP;LX/1Kv;Ljava/util/concurrent/TimeUnit;JZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, LX/1KO;->DOJ(LX/1KP;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

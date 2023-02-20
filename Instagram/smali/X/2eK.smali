.class public final LX/2eK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2eL;


# instance fields
.field public final synthetic A00:LX/3AQ;

.field public final synthetic A01:J

.field public final synthetic A02:LX/2w1;

.field public final synthetic A03:LX/1io;

.field public final synthetic A04:LX/2tL;


# direct methods
.method public constructor <init>(LX/2w1;LX/1io;LX/2tL;LX/3AQ;J)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/2eK;->A00:LX/3AQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/2eK;->A02:LX/2w1;

    .line 3
    .line 4
    iput-wide p5, p0, LX/2eK;->A01:J

    .line 5
    .line 6
    iput-object p2, p0, LX/2eK;->A03:LX/1io;

    .line 7
    .line 8
    iput-object p3, p0, LX/2eK;->A04:LX/2tL;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final AVu()[LX/3CD;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2eK;->A02:LX/2w1;

    .line 1
    .line 2
    iget-object v1, v0, LX/2w1;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [LX/3CD;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [LX/3CD;

    .line 15
    .line 16
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2eK;->A03:LX/1io;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1io;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

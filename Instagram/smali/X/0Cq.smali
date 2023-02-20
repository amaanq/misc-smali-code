.class public final LX/0Cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kg;


# instance fields
.field public final A00:J

.field public final A01:LX/0kg;


# direct methods
.method public constructor <init>(LX/0kg;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Cq;->A01:LX/0kg;

    .line 4
    .line 5
    iput-wide p2, p0, LX/0Cq;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BWk(LX/0Wx;)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Cq;->A01:LX/0kg;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0kg;->BWk(LX/0Wx;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/0Cq;->A00:J

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Cq;->A01:LX/0kg;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0XS;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ".capped_"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/0Cq;->A00:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

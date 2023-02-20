.class public abstract LX/3oD;
.super LX/3oE;
.source ""

# interfaces
.implements LX/3oF;


# instance fields
.field public A00:J

.field public A01:LX/3oF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3oE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aha(J)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3oD;->A01:LX/3oF;

    .line 1
    .line 2
    iget-wide v0, p0, LX/3oD;->A00:J

    .line 3
    .line 4
    sub-long/2addr p1, v0

    .line 5
    invoke-interface {v2, p1, p2}, LX/3oF;->Aha(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final AnK(I)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/3oD;->A01:LX/3oF;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3oF;->AnK(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/3oD;->A00:J

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    return-wide v2
    .line 10
.end method

.method public final AnL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oD;->A01:LX/3oF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3oF;->AnL()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final B5b(J)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/3oD;->A01:LX/3oF;

    .line 1
    .line 2
    iget-wide v0, p0, LX/3oD;->A00:J

    .line 3
    .line 4
    sub-long/2addr p1, v0

    .line 5
    invoke-interface {v2, p1, p2}, LX/3oF;->B5b(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final clear()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0hy;->clear()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3oD;->A01:LX/3oF;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public abstract release()V
.end method

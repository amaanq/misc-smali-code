.class public final LX/4zR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tR;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(IIIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4zR;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/4zR;->A00:I

    .line 6
    .line 7
    iput-boolean p4, p0, LX/4zR;->A04:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/4zR;->A03:Z

    .line 10
    .line 11
    iput p3, p0, LX/4zR;->A01:I

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
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/4zR;

    .line 1
    .line 2
    iget v1, p0, LX/4zR;->A02:I

    .line 3
    .line 4
    iget v0, p1, LX/4zR;->A02:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/4zR;->A00:I

    .line 9
    .line 10
    iget v0, p1, LX/4zR;->A00:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, LX/4zR;->A04:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/4zR;->A04:Z

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/4zR;->A03:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/4zR;->A03:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v2, p0, LX/4zR;->A01:I

    .line 27
    .line 28
    iget v1, p1, LX/4zR;->A01:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method

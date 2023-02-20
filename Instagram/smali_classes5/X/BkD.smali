.class public final LX/BkD;
.super LX/3ep;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/BkC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3ep;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/BkC;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/BkD;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iget v0, p1, LX/BkC;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/BkD;->A01:I

    .line 10
    .line 11
    iget-object v0, p1, LX/BkC;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BkD;->A05:Ljava/util/List;

    .line 18
    .line 19
    iget-wide v0, p1, LX/BkC;->A02:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/BkD;->A02:J

    .line 22
    .line 23
    iget-boolean v0, p1, LX/BkC;->A05:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/BkD;->A06:Z

    .line 26
    .line 27
    iget-object v0, p1, LX/BkC;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/BkD;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    iget v0, p1, LX/BkC;->A00:I

    .line 32
    .line 33
    iput v0, p0, LX/BkD;->A00:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/BkD;

    .line 1
    .line 2
    iget-object v1, p1, LX/BkD;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/BkD;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/BkD;->A01:I

    .line 9
    .line 10
    iget v0, p1, LX/BkD;->A01:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/BkD;->A05:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, LX/BkD;->A05:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/BkD;->A06:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/BkD;->A06:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/BkD;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/BkD;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v2, p0, LX/BkD;->A00:I

    .line 37
    .line 38
    iget v1, p1, LX/BkD;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v2, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
.end method

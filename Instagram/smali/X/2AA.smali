.class public final LX/2AA;
.super LX/2AB;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2AB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2AA;->A03:I

    .line 4
    .line 5
    iput p2, p0, LX/2AA;->A02:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-lez p3, :cond_1

    .line 9
    .line 10
    if-gt p1, p2, :cond_2

    .line 11
    .line 12
    :goto_0
    iput-boolean v0, p0, LX/2AA;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move p1, p2

    .line 17
    :cond_0
    iput p1, p0, LX/2AA;->A00:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-lt p1, p2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget v1, p0, LX/2AA;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/2AA;->A02:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2AA;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/2AA;->A01:Z

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    iget v0, p0, LX/2AA;->A03:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, LX/2AA;->A00:I

    .line 24
    .line 25
    return v1
    .line 26
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2AA;->A01:Z

    .line 1
    .line 2
    return v0
.end method

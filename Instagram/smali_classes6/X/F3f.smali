.class public final LX/F3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDN;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/F3f;->A03:I

    .line 4
    .line 5
    iput p2, p0, LX/F3f;->A02:I

    .line 6
    .line 7
    iput p1, p0, LX/F3f;->A01:I

    .line 8
    .line 9
    iput p2, p0, LX/F3f;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final ArK()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BHD()I
    .locals 1

    .line 0
    iget v0, p0, LX/F3f;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BHH()I
    .locals 1

    .line 0
    iget v0, p0, LX/F3f;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BYE(LX/F7Y;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p1, LX/F7Y;->A02:I

    .line 2
    .line 3
    iput v0, p1, LX/F7Y;->A03:I

    .line 4
    .line 5
    iget v2, p0, LX/F3f;->A01:I

    .line 6
    .line 7
    iget v0, p0, LX/F3f;->A03:I

    .line 8
    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    sub-int/2addr v0, v2

    .line 12
    shr-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, LX/F7Y;->A02:I

    .line 15
    .line 16
    :cond_0
    :goto_0
    iput v2, p1, LX/F7Y;->A01:I

    .line 17
    .line 18
    iget v0, p0, LX/F3f;->A00:I

    .line 19
    .line 20
    iput v0, p1, LX/F7Y;->A00:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v1, p0, LX/F3f;->A00:I

    .line 24
    .line 25
    iget v0, p0, LX/F3f;->A02:I

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    shr-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p1, LX/F7Y;->A03:I

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final DF8(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/F3f;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/F3f;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/F3f;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/F3f;->A03:I

    .line 1
    .line 2
    return v0
.end method

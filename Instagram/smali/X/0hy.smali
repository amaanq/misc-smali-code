.class public abstract LX/0hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    const/high16 v2, -0x80000000

    .line 1
    .line 2
    iget v1, p0, LX/0hy;->A00:I

    .line 3
    .line 4
    and-int/2addr v1, v2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public final A02()Z
    .locals 3

    .line 0
    const/4 v2, 0x4

    .line 1
    iget v0, p0, LX/0hy;->A00:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public clear()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/0hy;->A00:I

    .line 2
    .line 3
    return-void
.end method

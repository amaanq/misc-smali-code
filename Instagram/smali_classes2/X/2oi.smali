.class public final LX/2oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Ow;


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2YG;


# direct methods
.method public constructor <init>(LX/2YG;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/2oi;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2oi;->A02:LX/2YG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/2oi;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/2oi;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/2oi;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2oi;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/2oi;->A02:LX/2YG;

    .line 7
    .line 8
    iget-object v2, v3, LX/2YG;->A0F:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, LX/2oi;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/2oi;->A00:I

    .line 15
    .line 16
    iget v0, v3, LX/2YG;->A0B:I

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    iget v0, v3, LX/2YG;->A09:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    :cond_0
    aget-object v0, v2, v1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
.end method

.method public final remove()V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

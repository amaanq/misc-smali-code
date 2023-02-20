.class public final LX/NRt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/0Ow;


# instance fields
.field public final A00:I

.field public final A01:LX/2YA;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2YA;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NRt;->A01:LX/2YA;

    .line 4
    .line 5
    iput p2, p0, LX/NRt;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/NRt;->A00:I

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
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 0
    iget-object v4, p0, LX/NRt;->A01:LX/2YA;

    .line 1
    .line 2
    iget v1, v4, LX/2YA;->A03:I

    .line 3
    .line 4
    iget v0, p0, LX/NRt;->A00:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget v3, p0, LX/NRt;->A02:I

    .line 9
    .line 10
    add-int/lit8 v2, v3, 0x1

    .line 11
    .line 12
    iget-object v1, v4, LX/2YA;->A06:[I

    .line 13
    .line 14
    mul-int/lit8 v0, v3, 0x5

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    add-int/2addr v3, v0

    .line 21
    new-instance v0, LX/Nat;

    .line 22
    .line 23
    invoke-direct {v0, v4, v2, v3}, LX/Nat;-><init>(LX/2YA;II)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

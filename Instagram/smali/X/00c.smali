.class public final LX/00c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, -0x1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    shl-int/2addr p1, v1

    .line 17
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 18
    .line 19
    iput v0, p0, LX/00c;->A00:I

    .line 20
    .line 21
    new-array v0, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, LX/00c;->A03:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void
    .line 26
.end method

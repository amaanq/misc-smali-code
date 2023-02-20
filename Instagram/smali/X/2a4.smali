.class public final LX/2a4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2a4;->A04:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    sget-object v2, LX/2a4;->A04:Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p1, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, LX/2a4;->A02:I

    .line 17
    .line 18
    iput-object v2, p0, LX/2a4;->A03:Ljava/util/Random;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/2a4;->A03:Ljava/util/Random;

    .line 1
    .line 2
    iget v3, p0, LX/2a4;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    shl-int/2addr v0, v3

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput v2, p0, LX/2a4;->A00:I

    .line 13
    .line 14
    iget v1, p0, LX/2a4;->A02:I

    .line 15
    .line 16
    add-int/lit8 v0, v3, 0x1

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/2a4;->A01:I

    .line 23
    .line 24
    return v2
    .line 25
    .line 26
.end method

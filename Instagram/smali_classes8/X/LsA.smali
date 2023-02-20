.class public final LX/LsA;
.super LX/Nax;
.source ""


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/Nax;-><init>(II)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LsA;->A00:[Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Nax;->hasPrevious()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/LsA;->A00:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p0, LX/Nax;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LX/Nax;->A00:I

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

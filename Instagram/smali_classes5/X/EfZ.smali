.class public final LX/EfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/EZ1;


# direct methods
.method public constructor <init>(LX/EZ1;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/EfZ;->A01:LX/EZ1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/EfZ;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/EfZ;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/EfZ;->A01:LX/EZ1;

    .line 3
    .line 4
    iget v1, v0, LX/EZ1;->A03:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/EfZ;->A01:LX/EZ1;

    .line 1
    .line 2
    iget-object v2, v0, LX/EZ1;->A07:[LX/EYy;

    .line 3
    .line 4
    iget v1, p0, LX/EfZ;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/EfZ;->A00:I

    .line 9
    .line 10
    aget-object v0, v2, v1

    .line 11
    .line 12
    iget-object v0, v0, LX/EYy;->A04:LX/Epx;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final remove()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

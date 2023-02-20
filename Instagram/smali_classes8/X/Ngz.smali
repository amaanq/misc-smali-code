.class public final LX/Ngz;
.super LX/Mvp;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Ow;


# direct methods
.method public constructor <init>(LX/Nb7;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Mvp;-><init>(LX/Nb7;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/Mvp;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Mvp;->A02:LX/Nb7;

    .line 3
    .line 4
    iget v0, v1, LX/Nb7;->A01:I

    .line 5
    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v2, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/Mvp;->A00:I

    .line 11
    .line 12
    iput v2, p0, LX/Mvp;->A01:I

    .line 13
    .line 14
    iget-object v1, v1, LX/Nb7;->A0B:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/Mvp;->A01:I

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/Mvp;->A00()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

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

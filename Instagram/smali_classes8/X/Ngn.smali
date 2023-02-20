.class public final LX/Ngn;
.super LX/LHt;
.source ""

# interfaces
.implements LX/Nv5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/LHt<",
        "TE;>;",
        "LX/Nv5<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/Nv5;


# direct methods
.method public constructor <init>(LX/Nv5;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LHt;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ngn;->A02:LX/Nv5;

    .line 4
    .line 5
    iput p2, p0, LX/Ngn;->A01:I

    .line 6
    .line 7
    invoke-interface {p1}, LX/Nv5;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p3, v0}, LX/N4C;->A02(III)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, LX/Ngn;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ngn;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Ngn;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/N4C;->A00(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ngn;->A02:LX/Nv5;

    .line 6
    .line 7
    iget v0, p0, LX/Ngn;->A01:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-interface {v1, v0}, LX/Nv5;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 3

    .line 0
    iget v0, p0, LX/Ngn;->A00:I

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/N4C;->A02(III)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Ngn;->A02:LX/Nv5;

    .line 6
    .line 7
    iget v1, p0, LX/Ngn;->A01:I

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    add-int/2addr v1, p2

    .line 11
    new-instance v0, LX/Ngn;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1, v1}, LX/Ngn;-><init>(LX/Nv5;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

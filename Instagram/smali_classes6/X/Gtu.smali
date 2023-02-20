.class public final LX/Gtu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Oz;

.field public final A01:LX/2Oz;

.field public final A02:LX/4kR;

.field public final A03:LX/17J;

.field public final A04:LX/I5i;

.field public final A05:LX/14x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/G7t;->A00:LX/I0H;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/H9C;

    .line 5
    .line 6
    invoke-direct {v0}, LX/H9C;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sput-object v0, LX/G7t;->A00:LX/I0H;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(LX/17J;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gtu;->A03:LX/17J;

    .line 4
    .line 5
    sget-object v3, LX/14m;->A00:LX/14x;

    .line 6
    .line 7
    iput-object v3, p0, LX/Gtu;->A05:LX/14x;

    .line 8
    .line 9
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/LHx;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v1}, LX/LHx;-><init>(Ljava/util/List;II)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Gtu;->A00:LX/2Oz;

    .line 23
    .line 24
    new-instance v1, LX/H99;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/H99;-><init>(LX/Gtu;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/Gtu;->A04:LX/I5i;

    .line 30
    .line 31
    new-instance v0, LX/4kR;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, v3}, LX/4kR;-><init>(LX/I5i;LX/Gtu;LX/14x;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Gtu;->A02:LX/4kR;

    .line 37
    .line 38
    sget-object v4, LX/GMV;->A00:LX/Grz;

    .line 39
    .line 40
    iget-object v1, v4, LX/Grz;->A02:LX/4tP;

    .line 41
    .line 42
    iget-object v2, v4, LX/Grz;->A01:LX/4tP;

    .line 43
    .line 44
    iget-object v3, v4, LX/Grz;->A00:LX/4tP;

    .line 45
    .line 46
    new-instance v0, LX/GiC;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, LX/GiC;-><init>(LX/4tP;LX/4tP;LX/4tP;LX/Grz;LX/Grz;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Gtu;->A01:LX/2Oz;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public static final A00(LX/Gtu;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gtu;->A02:LX/4kR;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->A01:LX/H9D;

    .line 3
    .line 4
    iget v4, v0, LX/H9D;->A01:I

    .line 5
    .line 6
    iget v3, v0, LX/H9D;->A00:I

    .line 7
    .line 8
    iget-object v0, v0, LX/H9D;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Gug;

    .line 29
    .line 30
    iget-object v0, v0, LX/Gug;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, LX/LHx;

    .line 37
    .line 38
    invoke-direct {v1, v2, v4, v3}, LX/LHx;-><init>(Ljava/util/List;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Gtu;->A00:LX/2Oz;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

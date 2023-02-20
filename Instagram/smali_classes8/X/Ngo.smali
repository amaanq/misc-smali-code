.class public abstract LX/Ngo;
.super LX/LHt;
.source ""

# interfaces
.implements LX/Nr6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/LHt<",
        "TE;>;",
        "LX/Nr6<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LHt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CzH(Ljava/lang/Object;)LX/Nr6;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/LHt;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LX/Ngo;->CzV(I)LX/Nr6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public final CzP(Ljava/util/Collection;)LX/Nr6;
    .locals 2

    .line 0
    const/16 v1, 0x4c

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/Ngo;->CzQ(LX/0Sn;)LX/Nr6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/LHt;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/F0X;->A1U(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LHt;->listIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/LHt;->listIterator(I)Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/Ngn;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Ngn;-><init>(LX/Nv5;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

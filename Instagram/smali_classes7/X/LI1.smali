.class public final LX/LI1;
.super LX/LH5;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/08e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/LH5<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "LX/08e;"
    }
.end annotation


# instance fields
.field public final A00:LX/2Yk;


# direct methods
.method public constructor <init>(LX/2Yk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LH5;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LI1;->A00:LX/2Yk;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LI1;->A00:LX/2Yk;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LI1;->A00:LX/2Yk;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LI1;->A00:LX/2Yk;

    .line 1
    .line 2
    new-instance v0, LX/LsL;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/LsL;-><init>(LX/2Yk;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

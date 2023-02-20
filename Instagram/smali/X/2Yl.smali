.class public abstract LX/2Yl;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/0SE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LX/0SE;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/2Yk;

    .line 2
    .line 3
    new-instance v0, LX/Ngr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/Ngr;-><init>(LX/2Yk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/2Yk;

    .line 2
    .line 3
    new-instance v0, LX/Ngu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/Ngu;-><init>(LX/2Yk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2Yk;

    .line 2
    .line 3
    iget v0, v0, LX/2Yk;->A01:I

    .line 4
    .line 5
    return v0
    .line 6
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/2Yk;

    .line 2
    .line 3
    new-instance v0, LX/LI1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/LI1;-><init>(LX/2Yk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

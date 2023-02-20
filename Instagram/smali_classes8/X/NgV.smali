.class public abstract LX/NgV;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/01x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/01x;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)Z
.end method

.method public final bridge size()I
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/Ngt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/Ngt;

    .line 6
    .line 7
    iget-object v0, v1, LX/Ngt;->A00:LX/Nb7;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/Nb7;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/Ngv;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/Ngv;

    .line 19
    .line 20
    iget-object v0, v1, LX/Ngv;->A00:LX/Nb7;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, LX/Ngs;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v1, LX/Ngs;

    .line 28
    .line 29
    iget-object v0, v1, LX/Ngs;->A00:LX/Nb7;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, LX/Ngu;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast v1, LX/Ngu;

    .line 37
    .line 38
    iget-object v0, v1, LX/Ngu;->A00:LX/2Yk;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_3
    check-cast v1, LX/Ngr;

    .line 46
    .line 47
    iget-object v0, v1, LX/Ngr;->A00:LX/2Yk;

    .line 48
    .line 49
    goto :goto_1
    .line 50
    .line 51
    .line 52
.end method

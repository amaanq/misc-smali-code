.class public final LX/JgC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/LDM;
    .locals 6

    .line 0
    sget-object v0, LX/JpB;->A00:LX/LP7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LP7;->Ahh()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/LN7;

    .line 22
    .line 23
    new-instance v0, LX/K8O;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/K8O;-><init>(LX/LN7;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, LX/LDM;

    .line 35
    .line 36
    invoke-direct {v0, v4}, LX/LDM;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method

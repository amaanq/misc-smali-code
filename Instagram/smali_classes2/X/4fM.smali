.class public final LX/4fM;
.super LX/4z3;
.source ""


# direct methods
.method public constructor <init>(LX/AnQ;Ljava/util/List;)V
    .locals 6

    .line 0
    new-instance v5, LX/AK8;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/AK8;-><init>(LX/AnQ;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/AGS;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/AGS;->A00:LX/97C;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/AGS;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5, v1, v0}, LX/AK8;->A00(LX/AK8;LX/97C;Ljava/lang/String;)LX/9uZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-direct {p0, v4}, LX/4z3;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

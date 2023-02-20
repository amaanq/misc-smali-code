.class public final LX/3rR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    return-object v3

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/K7y;

    .line 30
    .line 31
    iget-object v0, v2, LX/K7y;->A04:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v1, v2, LX/K7y;->A04:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LX/3f9;

    .line 49
    .line 50
    :goto_1
    iget-object v0, v2, LX/K7y;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v8, v2, LX/K7y;->A02:LX/3f8;

    .line 57
    .line 58
    iget-object v6, v2, LX/K7y;->A01:LX/3f9;

    .line 59
    .line 60
    iget-object v9, v2, LX/K7y;->A05:Ljava/util/List;

    .line 61
    .line 62
    iget v11, v2, LX/K7y;->A00:I

    .line 63
    .line 64
    new-instance v5, LX/K9L;

    .line 65
    .line 66
    invoke-direct/range {v5 .. v11}, LX/K9L;-><init>(LX/3f9;LX/3f9;LX/3f8;Ljava/util/List;Ljava/util/UUID;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v7, LX/3f9;->A01:LX/3f9;

    .line 74
    .line 75
    goto :goto_1
    .line 76
.end method

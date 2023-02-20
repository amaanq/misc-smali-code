.class public final LX/HQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3A;


# instance fields
.field public final synthetic A00:LX/4kt;


# direct methods
.method public constructor <init>(LX/4kt;)V
    .locals 0

    iput-object p1, p0, LX/HQF;->A00:LX/4kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ceh(Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/HQF;->A00:LX/4kt;

    .line 7
    .line 8
    iget-object v4, v0, LX/4kt;->A07:LX/FFs;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string v0, "userStatusAdapter"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v3, v4, LX/FFs;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p2}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/3H8;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-string v8, ""

    .line 43
    .line 44
    new-instance v5, LX/GZp;

    .line 45
    .line 46
    move-object v9, v8

    .line 47
    move-object v10, v8

    .line 48
    invoke-direct/range {v5 .. v10}, LX/GZp;-><init>(Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;LX/3H8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/Hci;

    .line 52
    .line 53
    invoke-direct {v0, v5}, LX/Hci;-><init>(LX/GZp;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v2, v3}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/Hcf;

    .line 65
    .line 66
    invoke-direct {v0}, LX/Hcf;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/FFs;->A00:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v4}, LX/2vn;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
.end method

.class public final LX/Alt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4Oz;


# direct methods
.method public constructor <init>(LX/4Oz;)V
    .locals 0

    iput-object p1, p0, LX/Alt;->A00:LX/4Oz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Alt;->A00:LX/4Oz;

    .line 1
    .line 2
    iget-object v0, v3, LX/4Oz;->A05:Ljava/util/List;

    .line 3
    .line 4
    const-string v6, "audiences"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/9mO;

    .line 29
    .line 30
    iget-object v0, v0, LX/9mO;->A03:LX/4pE;

    .line 31
    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/9mO;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v1, LX/9mO;->A01:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, v3, LX/4Oz;->A05:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v0, v1

    .line 77
    check-cast v0, LX/9mO;

    .line 78
    .line 79
    iget-object v0, v0, LX/9mO;->A03:LX/4pE;

    .line 80
    .line 81
    if-ne v0, p1, :cond_3

    .line 82
    .line 83
    :goto_2
    check-cast v1, LX/9mO;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v1, LX/9mO;->A01:Z

    .line 89
    .line 90
    :cond_4
    iget-object v0, v3, LX/4Oz;->A03:LX/7s9;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    const-string v6, "audienceAdapter"

    .line 95
    .line 96
    :cond_5
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_6
    move-object v1, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

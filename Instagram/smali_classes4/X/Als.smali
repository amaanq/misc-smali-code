.class public final LX/Als;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4vp;


# direct methods
.method public constructor <init>(LX/4vp;)V
    .locals 0

    iput-object p1, p0, LX/Als;->A00:LX/4vp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Ljava/lang/Iterable;

    .line 1
    .line 2
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Als;->A00:LX/4vp;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/4tx;

    .line 26
    .line 27
    iget-object v1, v4, LX/4vp;->A04:LX/2qD;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v0, "userCache"

    .line 32
    .line 33
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-virtual {v2}, LX/4tx;->A02()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v2, LX/4tx;->A04:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, LX/4tx;->A01()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-wide v11, v2, LX/4tx;->A02:J

    .line 57
    .line 58
    new-instance v8, LX/7g5;

    .line 59
    .line 60
    invoke-direct {v8, v0}, LX/7g5;-><init>(Lcom/instagram/user/model/User;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/4tx;->A00()LX/4pE;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-boolean v13, v2, LX/4tx;->A07:Z

    .line 68
    .line 69
    iget-wide v0, v2, LX/4tx;->A00:J

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v0, v1}, LX/9JC;->A00(Landroid/content/Context;J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    new-instance v6, LX/89K;

    .line 80
    .line 81
    invoke-direct/range {v6 .. v13}, LX/89K;-><init>(LX/4pE;LX/7g5;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v3}, LX/1tU;->A02(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/4vp;->A02:LX/2zU;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const-string v0, "adapter"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v0, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

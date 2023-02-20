.class public final LX/8gQ;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/55S;


# direct methods
.method public constructor <init>(LX/55S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8gQ;->A00:LX/55S;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, -0x1ad0c49d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8gQ;->A00:LX/55S;

    .line 8
    .line 9
    iget-object v2, v0, LX/55S;->A00:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "context"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    const v0, 0x7f112d99

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v1}, LX/4R8;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/4R8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    const v0, -0x33f154ef    # -3.739962E7f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x303deb34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8gQ;->A00:LX/55S;

    .line 8
    .line 9
    iget-object v1, v0, LX/55S;->A01:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const v0, -0x32afa0a2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "loadingSpinner"

    .line 26
    .line 27
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
    .line 32
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x2455db7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8gQ;->A00:LX/55S;

    .line 8
    .line 9
    iget-object v1, v0, LX/55S;->A01:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const v0, -0x6ded5881

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "loadingSpinner"

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x39c83111

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/8PU;

    .line 8
    .line 9
    const v0, -0x57980a74

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v7, p0, LX/8gQ;->A00:LX/55S;

    .line 17
    .line 18
    iget-object v1, v7, LX/55S;->A08:LX/9d0;

    .line 19
    .line 20
    iget-object v0, p1, LX/8PU;->A00:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, v1, LX/9d0;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/9cz;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/9cz;-><init>(Lcom/instagram/user/model/User;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v7, LX/55S;->A02:LX/8bS;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v4}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, LX/8bS;->A03:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iget-object v4, v7, LX/55S;->A02:LX/8bS;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, LX/2vl;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/8bS;->A03:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/9cz;

    .line 97
    .line 98
    iget-object v1, v2, LX/9cz;->A00:Lcom/instagram/user/model/User;

    .line 99
    .line 100
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 101
    .line 102
    iput-object v0, v1, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 103
    .line 104
    iget-object v0, v4, LX/8bS;->A01:LX/8df;

    .line 105
    .line 106
    invoke-virtual {v4, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v4}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 111
    .line 112
    .line 113
    const v0, 0x74cd9ca

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 117
    .line 118
    .line 119
    const v0, -0x501ae6d4

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    const-string v0, "listAdapter"

    .line 127
    .line 128
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0
.end method

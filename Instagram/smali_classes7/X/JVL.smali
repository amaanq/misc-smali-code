.class public final LX/JVL;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/K6f;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JVL;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 7

    .line 0
    const v0, -0x3b82a2a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JVL;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/K6f;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v5, v6, LX/K6f;->A04:LX/K0u;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v5, LX/K0u;->A03:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v5, LX/K0u;->A00:LX/BvZ;

    .line 27
    .line 28
    iget-object v2, v6, LX/K6f;->A08:LX/JUj;

    .line 29
    .line 30
    iget-object v1, v6, LX/K6f;->A06:LX/K6U;

    .line 31
    .line 32
    iget-object v0, v6, LX/K6f;->A07:LX/KGn;

    .line 33
    .line 34
    iget-object v0, v0, LX/KGn;->A00:Ljava/util/Deque;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v5, v0}, LX/K6U;->A00(LX/K0u;Ljava/util/List;)LX/1tU;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/JUj;->A00(LX/1tU;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, LX/K6f;->A02:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/33U;->A00(Landroid/content/Context;LX/447;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1, v3}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, 0xc9dda9a

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x49fe6b09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JVL;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/K6f;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/K6f;->A04:LX/K0u;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/K0u;->A02:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/K0u;->A00:LX/BvZ;

    .line 27
    .line 28
    :cond_0
    const v0, -0x4e66b4ab

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x5bb08873

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/8OV;

    .line 8
    .line 9
    const v0, -0x4491cda2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JVL;->A00:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/K6f;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v3, v4, LX/K6f;->A04:LX/K0u;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v3, LX/K0u;->A03:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v3, LX/K0u;->A00:LX/BvZ;

    .line 36
    .line 37
    iget-object v0, p1, LX/8OV;->A00:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    iput-boolean v2, v3, LX/K0u;->A01:Z

    .line 43
    .line 44
    iput-object v1, v3, LX/K0u;->A00:LX/BvZ;

    .line 45
    .line 46
    iput-object v0, v4, LX/K6f;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v4, LX/K6f;->A07:LX/KGn;

    .line 49
    .line 50
    iget-object v0, p1, LX/8OV;->A01:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/8PL;

    .line 71
    .line 72
    iget-object v0, v4, LX/KGn;->A00:Ljava/util/Deque;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, LX/KGn;->A01:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v0, v2, LX/8PL;->A04:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v4}, LX/KGn;->A00(LX/KGn;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const v0, -0x2ee542d0

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 92
    .line 93
    .line 94
    const v0, 0x1969fcf8

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method

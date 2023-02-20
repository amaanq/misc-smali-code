.class public final LX/C7M;
.super LX/ISA;
.source ""


# instance fields
.field public final synthetic A00:LX/55A;


# direct methods
.method public constructor <init>(LX/08I;LX/067;LX/55A;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/C7M;->A00:LX/55A;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/ISA;-><init>(LX/08I;LX/067;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A03(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    iget-object v3, p0, LX/C7M;->A00:LX/55A;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v3}, LX/55A;->A00(LX/55A;)LX/4b9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 10
    .line 11
    iget-object v2, v0, LX/1EK;->A01:LX/3JS;

    .line 12
    .line 13
    iget-object v0, v3, LX/55A;->A0C:LX/0Rc;

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, v3, LX/55A;->A00:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/3JS;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1bn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v3, LX/55A;->A00:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x6715da47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/C7M;->A00:LX/55A;

    .line 8
    .line 9
    iget-object v0, v1, LX/55A;->A01:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/55A;->A00:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :cond_1
    const v0, -0x20b4e614

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1
    .line 26
    .line 27
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/ISA;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/C7M;->A00:LX/55A;

    .line 18
    .line 19
    iget-object v0, v4, LX/55A;->A0C:LX/0Rc;

    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x820c2900040f1eL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v0, v5, v1

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    :try_start_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const-string v0, "mTouchSlop"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v1, v0

    .line 72
    mul-long/2addr v1, v5

    .line 73
    long-to-int v0, v1

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    const-string v1, "DirectThreadToggleContainerFragment"

    .line 84
    .line 85
    const-string v0, "error accessing RecyclerView.mTouchSlop"

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "DirectThreadToggleContainerFragment RecyclerView#TouchSlop access failed"

    .line 91
    .line 92
    invoke-static {v0, v2}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    iget-object v0, v4, LX/55A;->A02:LX/20T;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/20T;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C7M;->A00:LX/55A;

    .line 5
    .line 6
    iget-object v1, v0, LX/55A;->A02:LX/20T;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/ISA;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

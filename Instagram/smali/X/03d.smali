.class public final LX/03d;
.super LX/05W;
.source ""

# interfaces
.implements LX/05A;
.implements LX/055;


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:LX/08I;


# direct methods
.method public constructor <init>(LX/08I;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/08I;->A0N()LX/04y;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/08I;->A09:LX/02b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/02b;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-direct {p0, v1, v0}, LX/05W;-><init>(LX/04y;Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/03d;->A01:I

    .line 19
    .line 20
    iput-object p1, p0, LX/03d;->A02:LX/08I;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/03d;->A0L(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final A01()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/03d;->A0L(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final A02(Landroidx/fragment/app/Fragment;)LX/05W;
    .locals 3

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/03d;->A02:LX/08I;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " is already attached to a FragmentManager."

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/05W;->A02(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final A03(Landroidx/fragment/app/Fragment;)LX/05W;
    .locals 3

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/03d;->A02:LX/08I;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " is already attached to a FragmentManager."

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/05W;->A03(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final A04(Landroidx/fragment/app/Fragment;)LX/05W;
    .locals 3

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/03d;->A02:LX/08I;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " is already attached to a FragmentManager."

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final A05(Landroidx/fragment/app/Fragment;)LX/05W;
    .locals 3

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/03d;->A02:LX/08I;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " is already attached to a FragmentManager."

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/05W;->A05(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final A06(Landroidx/fragment/app/Fragment;LX/066;)LX/05W;
    .locals 3

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 1
    .line 2
    iget-object v2, p0, LX/03d;->A02:LX/08I;

    .line 3
    .line 4
    if-ne v0, v2, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/066;->A03:LX/066;

    .line 7
    .line 8
    const-string v2, "Cannot set maximum Lifecycle to "

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget v1, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " after the Fragment has been created"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    sget-object v0, LX/066;->A02:LX/066;

    .line 44
    .line 45
    if-eq p2, v0, :cond_1

    .line 46
    .line 47
    invoke-super {p0, p1, p2}, LX/05W;->A06(Landroidx/fragment/app/Fragment;LX/066;)LX/05W;

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    const-string v1, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A08()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/05W;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/03d;->A02:LX/08I;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p0, v0}, LX/08I;->A0w(LX/05A;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A09()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/05W;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/03d;->A02:LX/08I;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p0, v0}, LX/08I;->A0w(LX/05A;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/05W;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/03d;->A02:LX/08I;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0L(Z)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/03d;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, LX/08I;->A0D(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/05k;

    .line 12
    .line 13
    invoke-direct {v0}, LX/05k;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/PrintWriter;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "  "

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v2, v1, v0}, LX/03d;->A0N(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/03d;->A00:Z

    .line 32
    .line 33
    iget-boolean v0, p0, LX/05W;->A0F:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/03d;->A02:LX/08I;

    .line 38
    .line 39
    iget-object v0, v0, LX/08I;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    iput v0, p0, LX/03d;->A01:I

    .line 46
    .line 47
    iget-object v0, p0, LX/03d;->A02:LX/08I;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, LX/08I;->A0v(LX/05A;Z)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/03d;->A01:I

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v0, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v1, "commit already called"

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final A0M(I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/05W;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    invoke-static {v5}, LX/08I;->A0D(I)Z

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/05W;->A0C:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/05V;

    .line 22
    .line 23
    iget-object v1, v0, LX/05V;->A05:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v0, v1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 28
    .line 29
    add-int/2addr v0, p1

    .line 30
    iput v0, v1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 31
    .line 32
    invoke-static {v5}, LX/08I;->A0D(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final A0N(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    if-eqz p3, :cond_8

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "mName="

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/05W;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, " mIndex="

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/03d;->A01:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, " mCommitted="

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/03d;->A00:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/05W;->A07:I

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "mTransition=#"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/05W;->A07:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v0, p0, LX/05W;->A03:I

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget v0, p0, LX/05W;->A04:I

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "mEnterAnim=#"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, LX/05W;->A03:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, " mExitAnim=#"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, LX/05W;->A04:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget v0, p0, LX/05W;->A05:I

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget v0, p0, LX/05W;->A06:I

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "mPopEnterAnim=#"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, LX/05W;->A05:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, " mPopExitAnim=#"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, LX/05W;->A06:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget v0, p0, LX/05W;->A02:I

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, LX/05W;->A09:Ljava/lang/CharSequence;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v0, "mBreadCrumbTitleRes=#"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, LX/05W;->A02:I

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, " mBreadCrumbTitleText="

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/05W;->A09:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget v0, p0, LX/05W;->A01:I

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, LX/05W;->A08:Ljava/lang/CharSequence;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string/jumbo v0, "mBreadCrumbShortTitleRes=#"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget v0, p0, LX/05W;->A01:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, " mBreadCrumbShortTitleText="

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/05W;->A08:Ljava/lang/CharSequence;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v3, p0, LX/05W;->A0C:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "Operations:"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/4 v1, 0x0

    .line 231
    :goto_0
    if-ge v1, v2, :cond_d

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LX/05V;

    .line 238
    .line 239
    iget v5, v4, LX/05V;->A00:I

    .line 240
    .line 241
    packed-switch v5, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    const-string v0, "cmd="

    .line 245
    .line 246
    invoke-static {v0, v5}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "  Op #"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 259
    .line 260
    .line 261
    const-string v0, ": "

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, " "

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v4, LX/05V;->A05:Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    if-eqz p3, :cond_c

    .line 280
    .line 281
    iget v0, v4, LX/05V;->A01:I

    .line 282
    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    iget v0, v4, LX/05V;->A02:I

    .line 286
    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    :cond_9
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "enterAnim=#"

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget v0, v4, LX/05V;->A01:I

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v0, " exitAnim=#"

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget v0, v4, LX/05V;->A02:I

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    iget v0, v4, LX/05V;->A03:I

    .line 321
    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    iget v0, v4, LX/05V;->A04:I

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    :cond_b
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string/jumbo v0, "popEnterAnim=#"

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget v0, v4, LX/05V;->A03:I

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v0, " popExitAnim=#"

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget v0, v4, LX/05V;->A04:I

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_0
    const-string v5, "OP_SET_MAX_LIFECYCLE"

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :pswitch_1
    const-string v5, "UNSET_PRIMARY_NAV"

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :pswitch_2
    const-string v5, "SET_PRIMARY_NAV"

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :pswitch_3
    const-string v5, "ATTACH"

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :pswitch_4
    const-string v5, "DETACH"

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :pswitch_5
    const-string v5, "SHOW"

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_6
    const-string v5, "HIDE"

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_7
    const-string v5, "REMOVE"

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :pswitch_8
    const-string v5, "REPLACE"

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_9
    const-string v5, "ADD"

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_a
    const-string v5, "NULL"

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_d
    return-void

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public final ATX(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/08I;->A0D(I)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/05W;->A0F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/03d;->A02:LX/08I;

    .line 20
    .line 21
    iget-object v0, v1, LX/08I;->A0D:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/08I;->A0D:Ljava/util/ArrayList;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0
    .line 37
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "BackStackEntry{"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, LX/03d;->A01:I

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    const-string v0, " #"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/05W;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, " "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string/jumbo v0, "}"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method

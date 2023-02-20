.class public final LX/Bo5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pK;


# instance fields
.field public final A00:LX/BhD;

.field public final A01:LX/BhP;


# direct methods
.method public constructor <init>(LX/BhD;LX/BhP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bo5;->A01:LX/BhP;

    .line 4
    .line 5
    iput-object p1, p0, LX/Bo5;->A00:LX/BhD;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8I(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final C8J(LX/2KV;Ljava/util/List;ZZ)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_4

    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    iget-object v6, p0, LX/Bo5;->A01:LX/BhP;

    .line 9
    .line 10
    invoke-virtual {v6}, LX/BhP;->A0A()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v4, p0, LX/Bo5;->A00:LX/BhD;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p1, LX/2KV;->A01:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iget-boolean v0, v4, LX/BhD;->A04:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v4, LX/BhD;->A07:LX/Bgm;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Bgm;->A07()V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v4, LX/BhD;->A04:Z

    .line 36
    .line 37
    :cond_2
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_3
    invoke-virtual {v4, p2, v1}, LX/BhD;->A04(Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v6, LX/BhP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    new-instance v0, LX/EcQ;

    .line 48
    .line 49
    invoke-direct {v0, v6, v5}, LX/EcQ;-><init>(LX/BhP;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final C8O(LX/2KV;Ljava/util/List;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/Bo5;->A01:LX/BhP;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/BhP;->A0A()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/Bo5;->A00:LX/BhD;

    .line 13
    .line 14
    iget-object v1, v0, LX/BhD;->A07:LX/Bgm;

    .line 15
    .line 16
    instance-of v0, v1, LX/Bgn;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/Bgn;

    .line 21
    .line 22
    iget-object v0, v1, LX/Bgn;->A06:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/Bgn;->A08:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/Bgn;->A07:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, LX/Bgm;->A0D(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, v3, LX/BhP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/EcQ;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, LX/EcQ;-><init>(LX/BhP;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const-string v1, "ClipsViewModelAdapterDataSource#noop"

    .line 54
    .line 55
    const-string v0, "Method called that should not apply in MVVM context"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

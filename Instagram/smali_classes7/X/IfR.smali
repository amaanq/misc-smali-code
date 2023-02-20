.class public LX/IfR;
.super LX/31x;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/JK2;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JK2;

    .line 6
    .line 7
    iget-object v0, v1, LX/JK2;->A00:LX/K90;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/K90;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, LX/JK2;->A01:LX/K90;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/K90;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, v1, LX/JK2;->A02:LX/K90;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/K90;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    instance-of v0, p0, LX/JK0;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/JK0;

    .line 35
    .line 36
    iget-object v0, v0, LX/JK0;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/IfR;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/IfR;->A00()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    instance-of v0, p0, LX/JK1;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    check-cast v1, LX/JK1;

    .line 64
    .line 65
    iget-object v0, v1, LX/JK1;->A01:LX/K90;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, LX/K90;->A01()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, v1, LX/JK1;->A00:LX/K90;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

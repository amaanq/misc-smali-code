.class public final LX/8yT;
.super LX/53v;
.source ""


# instance fields
.field public final synthetic A00:LX/8Yr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Yr;Lcom/instagram/service/session/UserSession;LX/1zx;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8yT;->A00:LX/8Yr;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3, p4}, LX/53v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1zx;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02(LX/20n;)V
    .locals 7

    .line 0
    const v0, -0x7d104aca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/53v;->A02(LX/20n;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/8yT;->A00:LX/8Yr;

    .line 11
    .line 12
    invoke-static {v3}, LX/8Yr;->A01(LX/8Yr;)LX/8bL;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v5, p1, LX/20n;->A01:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v4, v6, LX/8bL;->A0F:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v6, LX/8bL;->A0D:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, v6, LX/8bL;->A0G:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/8bL;->A0E:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, LX/8bL;->A00(LX/8bL;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v3}, LX/8Yr;->A01(LX/8Yr;)LX/8bL;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/8bL;->A0B()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v3, v0}, LX/8Yr;->A04(LX/8Yr;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v3, LX/8Yr;->A01:LX/8bL;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v3, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/1RG;->A00(Lcom/instagram/service/session/UserSession;)LX/1RG;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/1RG;->A05()V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const v0, 0x3fcb0d19

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x3cb13d93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/20n;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/53v;->A02(LX/20n;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x45416328

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

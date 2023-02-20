.class public final LX/67r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/24D;

.field public final A01:LX/442;

.field public final A02:LX/4fD;

.field public final A03:LX/4A6;

.field public final A04:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/442;Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4fD;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4fD;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/67r;->A02:LX/4fD;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/67r;->A05:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, LX/4A6;

    .line 18
    .line 19
    invoke-direct {v0, p0, p0}, LX/4A6;-><init>(LX/67r;LX/67r;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/67r;->A03:LX/4A6;

    .line 23
    .line 24
    iput-object p1, p0, LX/67r;->A01:LX/442;

    .line 25
    .line 26
    iput-object p2, p0, LX/67r;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(LX/1MO;Z)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/67r;->A05:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v4, p1, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v0, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/67r;->A03:LX/4A6;

    .line 18
    .line 19
    iget-object v0, v3, LX/4A6;->A03:LX/67r;

    .line 20
    .line 21
    iget-object v5, v0, LX/67r;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 22
    .line 23
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A08()LX/59a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    :goto_0
    iget-object v1, v3, LX/4A6;->A05:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/65g;

    .line 59
    .line 60
    iget-object v2, v5, LX/65g;->A02:LX/4fD;

    .line 61
    .line 62
    iget v1, v2, LX/4fD;->A01:I

    .line 63
    .line 64
    if-lt v0, v1, :cond_0

    .line 65
    .line 66
    iget v1, v2, LX/4fD;->A00:I

    .line 67
    .line 68
    if-gt v0, v1, :cond_0

    .line 69
    .line 70
    iget-object v2, v5, LX/65g;->A03:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v0, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v5, LX/65g;->A01:LX/0LR;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0LR;->now()J

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/65s;

    .line 86
    .line 87
    invoke-direct {v1}, LX/65s;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v1, v3, LX/4A6;->A00:Landroid/os/Handler;

    .line 96
    .line 97
    iget-object v0, v3, LX/4A6;->A04:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    if-nez p2, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, LX/67r;->A01:LX/442;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/442;->A01()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    iget-object v2, v0, LX/59a;->A00:LX/4yC;

    .line 111
    .line 112
    iget-object v1, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A07(LX/4yC;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_0
.end method

.class public final LX/5f7;
.super LX/1ln;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/5o6;

.field public A03:LX/5o9;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/5kZ;

.field public final A08:LX/5o5;

.field public final A09:LX/5f3;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/0fk;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/5f3;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5f7;->A09:LX/5f3;

    .line 4
    .line 5
    iput-object p1, p0, LX/5f7;->A01:Landroid/view/ViewGroup;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5f7;->A0A:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean p3, p0, LX/5f7;->A05:Z

    .line 15
    .line 16
    new-instance v0, LX/5qK;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/5qK;-><init>(LX/5f7;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5f7;->A0B:LX/0fk;

    .line 22
    .line 23
    new-instance v0, LX/5o5;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/5o5;-><init>(LX/5f7;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5f7;->A08:LX/5o5;

    .line 29
    .line 30
    new-instance v0, LX/5kZ;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/5kZ;-><init>(LX/5f7;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5f7;->A07:LX/5kZ;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A00(LX/5f7;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5f7;->A03:LX/5o9;

    .line 2
    .line 3
    iget-object v2, p0, LX/5f7;->A0A:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5o9;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5o9;->A02()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/5f7;->A04:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/5f7;->A01:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method

.method public static final A01(LX/5f7;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5f7;->A02:LX/5o6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5f7;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/5f7;->A0B:LX/0fk;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final A02(LX/5f7;LX/5o9;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5f7;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5f7;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f120193

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/2vw;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/2vw;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/5o9;->A03(Landroid/content/Context;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, LX/5o9;->A05(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/5nA;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/5nA;-><init>(LX/5f7;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, LX/5o9;->A00:LX/5nA;

    .line 46
    .line 47
    iput-object p1, p0, LX/5f7;->A03:LX/5o9;

    .line 48
    .line 49
    iget-object v0, p0, LX/5f7;->A0A:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A03(LX/5o6;)V
    .locals 11

    .line 0
    iput-object p1, p0, LX/5f7;->A02:LX/5o6;

    .line 1
    .line 2
    instance-of v0, p1, LX/5o7;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v8, p0, LX/5f7;->A09:LX/5f3;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.msys.banner.MsysThreadBannerSupplier"

    .line 9
    .line 10
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v8, LX/EGK;

    .line 14
    .line 15
    check-cast p1, LX/5o7;

    .line 16
    .line 17
    iget-object v9, p1, LX/5o7;->A00:LX/D84;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    iget-object v0, v8, LX/EGK;->A00:LX/D84;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v6, v0, LX/D84;->A00:LX/J16;

    .line 25
    .line 26
    iget-object v0, v6, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v5, v9, LX/D84;->A00:LX/J16;

    .line 33
    .line 34
    iget-object v0, v5, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    invoke-static {v7, v1}, LX/2X7;->A0A(II)LX/2A7;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move-object v0, v10

    .line 71
    check-cast v0, LX/2AB;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, v6, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 78
    .line 79
    invoke-interface {v0, v1, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-object v0, v5, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 84
    .line 85
    invoke-interface {v0, v1, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    cmp-long v0, v3, v1

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-object v9, v8, LX/EGK;->A00:LX/D84;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, LX/5f7;->A09:LX/5f3;

    .line 97
    .line 98
    invoke-interface {v0}, LX/5f3;->reset()V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LX/5f7;->A00(LX/5f7;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LX/5f7;->A01(LX/5f7;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5f7;->A03:LX/5o9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5f7;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5f7;->A03:LX/5o9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5o9;->A06()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/5f7;->A09:LX/5f3;

    .line 27
    .line 28
    invoke-interface {v0}, LX/5f3;->reset()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/5f7;->A00(LX/5f7;)V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, LX/5f7;->A04:Z

    .line 35
    .line 36
    invoke-static {p0}, LX/5f7;->A01(LX/5f7;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5f7;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5o9;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5o9;->A02()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onResume()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5f7;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5f7;->A09:LX/5f3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5f3;->Cv5()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/5f7;->A06:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/5f7;->A0A:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/5o9;

    .line 29
    .line 30
    instance-of v0, v3, LX/5oy;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v3, LX/5oy;

    .line 35
    .line 36
    iget-object v0, v3, LX/5oy;->A02:LX/1Kb;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, LX/5oy;->A07()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v3, LX/5oy;->A09:LX/1A6;

    .line 47
    .line 48
    iget-object v0, v3, LX/5oy;->A02:LX/1Kb;

    .line 49
    .line 50
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v0, "unsend_warning_banner_enabled_for_thread_v2/"

    .line 60
    .line 61
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v3, LX/5oy;->A00:LX/5kZ;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/5kZ;->A00(LX/5o9;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v4, v3, LX/5oy;->A06:LX/7TG;

    .line 79
    .line 80
    iget-object v0, v3, LX/5oy;->A02:LX/1Kb;

    .line 81
    .line 82
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v3, LX/5oy;->A05:LX/5oz;

    .line 87
    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v4, LX/7TG;->A03:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of v0, v3, LX/5fp;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    check-cast v3, LX/5fp;

    .line 105
    .line 106
    iget-object v0, v3, LX/5fp;->A07:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-class v1, LX/5n9;

    .line 113
    .line 114
    iget-object v0, v3, LX/5fp;->A06:LX/1KX;

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    instance-of v0, v3, LX/5ow;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    check-cast v3, LX/5ow;

    .line 125
    .line 126
    iget-object v1, v3, LX/5ow;->A02:LX/1Kb;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v3, v1, v0}, LX/5ow;->A07(LX/1Kb;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, v3, LX/5ow;->A02:LX/1Kb;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v0}, LX/1Kf;->BjC()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v1, :cond_5

    .line 147
    .line 148
    iget-object v0, v3, LX/5ow;->A00:LX/5kZ;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, v3}, LX/5kZ;->A00(LX/5o9;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, v3, LX/5ow;->A07:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-class v1, LX/1LP;

    .line 162
    .line 163
    iget-object v0, v3, LX/5ow;->A04:LX/1KX;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    return-void
    .line 167
.end method

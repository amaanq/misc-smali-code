.class public final LX/BmX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:LX/0yp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Ljava/util/Comparator;

.field public final A04:Ljava/util/HashSet;

.field public final A05:LX/0Rf;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/6Xb;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/Comparator;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Ljava/util/HashSet;

.field public final A0F:Ljava/util/HashSet;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xd

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape54S0000000_4_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape54S0000000_4_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/BmX;->A0L:LX/0yp;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Rf;ZZZ)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/BmX;->A0F:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BmX;->A04:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BmX;->A0E:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BmX;->A0D:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BmX;->A0C:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BmX;->A0A:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/BmX;->A03:Ljava/util/Comparator;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/BmX;->A0B:Ljava/util/Comparator;

    .line 55
    .line 56
    iput-object p1, p0, LX/BmX;->A06:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p2, p0, LX/BmX;->A07:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {p2}, LX/6Xb;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/BmX;->A08:LX/6Xb;

    .line 65
    .line 66
    iput-object p4, p0, LX/BmX;->A05:LX/0Rf;

    .line 67
    .line 68
    iput-object p3, p0, LX/BmX;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-boolean p7, p0, LX/BmX;->A0K:Z

    .line 71
    .line 72
    iput-boolean p5, p0, LX/BmX;->A0I:Z

    .line 73
    .line 74
    iput-boolean p6, p0, LX/BmX;->A0J:Z

    .line 75
    .line 76
    iput-boolean v2, p0, LX/BmX;->A0G:Z

    .line 77
    .line 78
    iput-boolean v2, p0, LX/BmX;->A0H:Z

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method private A00(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BmX;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/BmX;->A01:I

    .line 7
    .line 8
    iget-object v0, p0, LX/BmX;->A0D:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, LX/BmX;->A00:I

    .line 50
    .line 51
    iget-object v4, p0, LX/BmX;->A08:LX/6Xb;

    .line 52
    .line 53
    iget-object v3, p0, LX/BmX;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, p0, LX/BmX;->A01:I

    .line 56
    .line 57
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v1, LX/BmX;->A0L:LX/0yp;

    .line 62
    .line 63
    iget-object v0, p0, LX/BmX;->A0B:Ljava/util/Comparator;

    .line 64
    .line 65
    invoke-virtual {v4, v1, v3, v0, v2}, LX/6Xb;->A06(LX/0yp;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method private A01(ZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BmX;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/BmX;->A02:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/BmX;->A0D:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LX/BmX;->A0C:Ljava/util/HashMap;

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v0, p0, LX/BmX;->A02:I

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/BmX;->A03:Ljava/util/Comparator;

    .line 86
    .line 87
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method


# virtual methods
.method public final A02(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/BmX;->A0A:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 38
    .line 39
    sget-object v0, LX/BmX;->A0L:LX/0yp;

    .line 40
    .line 41
    invoke-interface {v0, v3}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/BmX;->A0D:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/BmX;->A0C:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 54
    .line 55
    invoke-static {v0}, LX/5t3;->A04(LX/5sz;)LX/5Gc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, LX/BmX;->A0A:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_2
    return-object v5
    .line 82
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/BmX;->A0F:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v10, p0, LX/BmX;->A04:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/BmX;->A0E:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v9, p0, LX/BmX;->A0D:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/BmX;->A0C:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/BmX;->A0A:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iput v6, p0, LX/BmX;->A02:I

    .line 32
    .line 33
    iput v6, p0, LX/BmX;->A01:I

    .line 34
    .line 35
    iput v6, p0, LX/BmX;->A00:I

    .line 36
    .line 37
    iget-boolean v0, p0, LX/BmX;->A0I:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    :cond_0
    iget-boolean v8, p0, LX/BmX;->A0J:Z

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, LX/BmX;->A05:LX/0Rf;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1KG;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v10, v5}, LX/1KG;->A17(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, LX/1Kb;

    .line 78
    .line 79
    iget-boolean v0, p0, LX/BmX;->A0H:Z

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v11}, LX/1Ke;->Bja()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v11}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, p0, LX/BmX;->A06:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v0, p0, LX/BmX;->A07:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v1, v11, v0}, LX/BmZ;->A00(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LX/1Kb;

    .line 124
    .line 125
    iget-boolean v0, p0, LX/BmX;->A0H:Z

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v5}, LX/1Ke;->Bja()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-interface {v5}, LX/1Kc;->Bki()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v5}, LX/1Ke;->B3A()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v7, :cond_4

    .line 151
    .line 152
    invoke-interface {v5}, LX/1Ke;->B3A()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/instagram/user/model/User;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, p0, LX/BmX;->A06:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v0, p0, LX/BmX;->A07:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    invoke-static {v1, v5, v0}, LX/BmZ;->A00(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-interface {v5}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v1, p0, LX/BmX;->A06:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v0, p0, LX/BmX;->A07:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    invoke-static {v1, v5, v0}, LX/BmZ;->A00(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    iget-object v2, p0, LX/BmX;->A08:LX/6Xb;

    .line 195
    .line 196
    iget-object v1, p0, LX/BmX;->A09:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v2, v0, v1, p1, v3}, LX/6Xb;->A07(LX/14T;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/instagram/user/model/User;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v2, LX/4su;

    .line 238
    .line 239
    invoke-direct {v2, v3}, LX/4su;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 247
    .line 248
    invoke-direct {v0, v2, v1, v3, v7}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    if-eqz v8, :cond_a

    .line 256
    .line 257
    iget-boolean v0, p0, LX/BmX;->A0K:Z

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iget-boolean v0, p0, LX/BmX;->A0G:Z

    .line 262
    .line 263
    invoke-direct {p0, v7, v0}, LX/BmX;->A01(ZZ)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v6}, LX/BmX;->A00(Z)V

    .line 267
    .line 268
    .line 269
    :cond_8
    return-void

    .line 270
    :cond_9
    invoke-direct {p0, v7}, LX/BmX;->A00(Z)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, p0, LX/BmX;->A0G:Z

    .line 274
    .line 275
    invoke-direct {p0, v6, v0}, LX/BmX;->A01(ZZ)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_a
    invoke-direct {p0, v7}, LX/BmX;->A00(Z)V

    .line 280
    .line 281
    .line 282
    return-void
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

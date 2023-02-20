.class public final LX/Diz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Comparator;

.field public static final A08:Ljava/util/Comparator;

.field public static final A09:Ljava/util/Comparator;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/IHW;

.field public final A04:LX/DRL;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Diz;->A09:Ljava/util/Comparator;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Diz;->A08:Ljava/util/Comparator;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/Diz;->A07:Ljava/util/Comparator;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/IHW;LX/DRL;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Diz;->A02:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p2, p0, LX/Diz;->A03:LX/IHW;

    .line 10
    .line 11
    iput-object p3, p0, LX/Diz;->A04:LX/DRL;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Diz;->A06:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Diz;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/Bxh;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LX/Bxh;-><init>(Landroid/os/Looper;LX/Diz;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Diz;->A01:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A00(LX/Diz;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Diz;->A03:LX/IHW;

    .line 1
    .line 2
    iget-object v0, v4, LX/IHW;->A02:LX/ISY;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v6, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LX/1MO;

    .line 9
    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Diz;->A06:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/DUL;

    .line 37
    .line 38
    iget-object v0, v0, LX/DUL;->A01:LX/1MO;

    .line 39
    .line 40
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 41
    .line 42
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 45
    .line 46
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v5, v2}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v5, "unknown"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/Diz;->A08:Ljava/util/Comparator;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1K4;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/DKT;

    .line 76
    .line 77
    const-string v5, "scroll"

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget v1, v3, LX/DKT;->A00:F

    .line 82
    .line 83
    const v0, 0x3e4ccccd    # 0.2f

    .line 84
    .line 85
    .line 86
    cmpg-float v0, v1, v0

    .line 87
    .line 88
    if-ltz v0, :cond_3

    .line 89
    .line 90
    invoke-static {p0}, LX/Diz;->A01(LX/Diz;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Diz;->A05:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/DKT;

    .line 106
    .line 107
    iget v1, v2, LX/DKT;->A00:F

    .line 108
    .line 109
    const/high16 v0, 0x3e800000    # 0.25f

    .line 110
    .line 111
    cmpl-float v0, v1, v0

    .line 112
    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    sget-object v0, LX/Diz;->A07:Ljava/util/Comparator;

    .line 116
    .line 117
    invoke-interface {v0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-gez v0, :cond_4

    .line 122
    .line 123
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v4, v5, v0}, LX/IHW;->A07(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
    .line 128
.end method

.method public static final A01(LX/Diz;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Diz;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Diz;->A06:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/Diz;->A09:Ljava/util/Comparator;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1K8;->A19(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

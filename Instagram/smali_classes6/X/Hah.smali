.class public final LX/Hah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nn1;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:LX/Gf1;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:Ljava/util/LinkedList;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Hah;->A03:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/Gf1;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Gf1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Hah;->A02:LX/Gf1;

    .line 15
    .line 16
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Hah;->A07:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Hah;->A05:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Hah;->A08:Ljava/util/LinkedList;

    .line 33
    .line 34
    iput-object v0, p0, LX/Hah;->A09:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Hah;->A04:Ljava/util/HashMap;

    .line 41
    .line 42
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 43
    .line 44
    iput-object v1, p0, LX/Hah;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Hah;->A06:Ljava/util/HashMap;

    .line 51
    .line 52
    iput-object v1, p0, LX/Hah;->A01:Ljava/util/List;

    .line 53
    .line 54
    return-void
    .line 55
.end method

.method private final A00(LX/GX8;Ljava/util/Map;)LX/GX7;
    .locals 9

    .line 0
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v4, p1, LX/GX8;->A01:LX/C9F;

    .line 5
    .line 6
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GX8;

    .line 28
    .line 29
    iget-object v2, v0, LX/GX8;->A01:LX/C9F;

    .line 30
    .line 31
    iget-object v1, v2, LX/C9F;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/GX8;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/Hah;->A02:LX/Gf1;

    .line 42
    .line 43
    invoke-virtual {v0, v4, v2}, LX/Gf1;->A00(LX/C9F;LX/C9F;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/C9F;

    .line 75
    .line 76
    iget-object v1, p0, LX/Hah;->A07:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    iget-object v0, v0, LX/C9F;->A03:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget v5, p1, LX/GX8;->A00:F

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/C9F;

    .line 110
    .line 111
    iget v0, v1, LX/C9F;->A01:F

    .line 112
    .line 113
    add-float/2addr v6, v0

    .line 114
    iget v0, v1, LX/C9F;->A02:F

    .line 115
    .line 116
    add-float/2addr v3, v0

    .line 117
    iget v0, v1, LX/C9F;->A00:F

    .line 118
    .line 119
    add-float/2addr v2, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    div-float/2addr v6, v0

    .line 127
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    div-float/2addr v3, v0

    .line 133
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    div-float/2addr v2, v0

    .line 139
    new-instance v1, LX/NPx;

    .line 140
    .line 141
    invoke-direct {v1, v2, v6, v3}, LX/NPx;-><init>(FFF)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/GX7;

    .line 145
    .line 146
    invoke-direct {v0, v1, v4, v5}, LX/GX7;-><init>(LX/Np8;Ljava/util/List;F)V

    .line 147
    .line 148
    .line 149
    return-object v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static final A01(LX/Hah;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GX7;

    .line 19
    .line 20
    iget-object v0, v0, LX/GX7;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/GX8;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v0, p2}, LX/Hah;->A00(LX/GX8;Ljava/util/Map;)LX/GX7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/GX8;

    .line 69
    .line 70
    iget-object v0, v1, LX/GX8;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-direct {p0, v1, p2}, LX/Hah;->A00(LX/GX8;Ljava/util/Map;)LX/GX7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-le v1, v0, :cond_4

    .line 92
    .line 93
    const/16 v1, 0x12

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, LX/1K8;->A19(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object v3
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final C58(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hah;->A02:LX/Gf1;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    iput v0, v2, LX/Gf1;->A01:F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, v2, LX/Gf1;->A00:F

    .line 19
    .line 20
    return-void
    .line 21
.end method

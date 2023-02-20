.class public final LX/5B0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5B2;

.field public static final A01:Ljava/util/Comparator;

.field public static final A02:Ljava/util/Comparator;

.field public static final A03:Ljava/util/Comparator;

.field public static final A04:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/5B1;->A00:LX/5B1;

    .line 1
    .line 2
    new-instance v1, LX/4TL;

    .line 3
    .line 4
    invoke-direct {v1}, LX/4TL;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/5B2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/5B2;-><init>(LX/0yp;LX/38G;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5B0;->A00:LX/5B2;

    .line 13
    .line 14
    new-instance v0, LX/4VD;

    .line 15
    .line 16
    invoke-direct {v0}, LX/4VD;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5B0;->A02:Ljava/util/Comparator;

    .line 20
    .line 21
    new-instance v0, LX/4Nh;

    .line 22
    .line 23
    invoke-direct {v0}, LX/4Nh;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/5B0;->A04:Ljava/util/Comparator;

    .line 27
    .line 28
    new-instance v0, LX/4GN;

    .line 29
    .line 30
    invoke-direct {v0}, LX/4GN;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/5B0;->A01:Ljava/util/Comparator;

    .line 34
    .line 35
    new-instance v0, LX/4id;

    .line 36
    .line 37
    invoke-direct {v0}, LX/4id;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/5B0;->A03:Ljava/util/Comparator;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;)I
    .locals 2

    .line 0
    const-string v0, "MINCURSOR"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "MAXCURSOR"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance v1, LX/5GS;

    .line 25
    .line 26
    invoke-direct {v1}, LX/5GS;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, LX/5GS;->A0T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/5B0;->A03:Ljava/util/Comparator;

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5GS;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/5B0;->A02:Ljava/util/Comparator;

    .line 27
    .line 28
    invoke-interface {v0, p0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-object p0

    .line 35
    :cond_1
    return-object v1
.end method

.method public static A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5GS;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/5B0;->A02:Ljava/util/Comparator;

    .line 22
    .line 23
    invoke-interface {v0, p0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    return-object v1
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v6, v0, :cond_3

    .line 11
    .line 12
    if-ge v4, v5, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/5GS;

    .line 19
    .line 20
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/5GS;

    .line 25
    .line 26
    sget-object v2, LX/5B1;->A01:Ljava/util/Comparator;

    .line 27
    .line 28
    invoke-virtual {v7}, LX/5GS;->A0I()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3}, LX/5GS;->A0I()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    if-eq v7, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7, v3, p0}, LX/5GS;->A0O(LX/5GS;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-gez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p1, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v6, v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p1, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-ge v4, v5, :cond_5

    .line 89
    .line 90
    invoke-interface {p2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
    .line 101
    .line 102
    .line 103
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static A04(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/5GS;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/5GS;->A0I()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LX/5GS;->A0H()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
    .line 44
.end method

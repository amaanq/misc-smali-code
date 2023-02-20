.class public abstract LX/0zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()Ljava/io/File;
    .locals 2

    .line 0
    const v1, 0x693181a6

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A02()Ljava/io/File;
    .locals 2

    .line 0
    const v1, 0x2d64fea1

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0zQ;->BYp(LX/3Dg;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public A03(LX/3Dg;I)Ljava/io/File;
    .locals 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0zQ;->BYp(LX/3Dg;I)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/3Dg;->A01:Ljava/io/File;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v5, v0}, LX/2ve;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v5
    .line 31
    .line 32
.end method

.method public abstract A04()LX/3Ax;
.end method

.method public BYp(LX/3Dg;I)Ljava/io/File;
    .locals 10

    .line 0
    new-instance v9, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/3Dg;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, LX/3Ay;->A00(I)LX/0zS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v0, LX/0zS;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v2, "__scope__"

    .line 23
    .line 24
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0zQ;->BJR()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v1, "__out_of_scope__"

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, LX/0zQ;->A04()LX/3Ax;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {p2}, LX/3Az;->A00(I)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {p2}, LX/3Ay;->A01(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :cond_3
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "/"

    .line 73
    .line 74
    invoke-static {v1, v0, v6}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v0}, LX/3Ax;->A01(Landroid/util/Pair;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_5
    sget-object v5, LX/3Az;->A00:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v4, v5

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_0
    if-ge v3, v4, :cond_3

    .line 93
    .line 94
    aget-object v2, v5, v3

    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0
    .line 121
.end method

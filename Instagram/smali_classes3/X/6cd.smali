.class public final LX/6cd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;

.field public static final A01:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const/16 v11, 0xa

    .line 1
    .line 2
    new-array v1, v11, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v22

    .line 9
    const/16 v21, 0x0

    .line 10
    .line 11
    aput-object v22, v1, v21

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v20

    .line 18
    const/16 v19, 0x1

    .line 19
    .line 20
    aput-object v20, v1, v19

    .line 21
    .line 22
    const/4 v0, -0x3

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v18

    .line 27
    const/16 v17, 0x2

    .line 28
    .line 29
    aput-object v18, v1, v17

    .line 30
    .line 31
    const/16 v0, -0xa

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    const/4 v15, 0x3

    .line 38
    aput-object v16, v1, v15

    .line 39
    .line 40
    const/4 v0, -0x4

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/4 v13, 0x4

    .line 46
    aput-object v14, v1, v13

    .line 47
    .line 48
    const/4 v0, -0x6

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/4 v10, 0x5

    .line 54
    aput-object v12, v1, v10

    .line 55
    .line 56
    const/4 v0, -0x7

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v8, 0x6

    .line 62
    aput-object v9, v1, v8

    .line 63
    .line 64
    const/4 v0, -0x8

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v6, 0x7

    .line 70
    aput-object v7, v1, v6

    .line 71
    .line 72
    const/4 v0, -0x5

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    aput-object v5, v1, v4

    .line 80
    .line 81
    const/16 v0, -0x9

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    aput-object v3, v1, v2

    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/6ce;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/6ce;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/6cd;->A01:Ljava/util/Comparator;

    .line 101
    .line 102
    new-array v0, v11, [Ljava/lang/Integer;

    .line 103
    .line 104
    aput-object v22, v0, v21

    .line 105
    .line 106
    aput-object v20, v0, v19

    .line 107
    .line 108
    aput-object v18, v0, v17

    .line 109
    .line 110
    aput-object v14, v0, v15

    .line 111
    .line 112
    aput-object v3, v0, v13

    .line 113
    .line 114
    aput-object v16, v0, v10

    .line 115
    .line 116
    aput-object v5, v0, v8

    .line 117
    .line 118
    aput-object v12, v0, v6

    .line 119
    .line 120
    aput-object v9, v0, v4

    .line 121
    .line 122
    aput-object v7, v0, v2

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/6ce;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/6ce;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/6cd;->A00:Ljava/util/Comparator;

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A00(LX/14T;LX/6Ta;Ljava/util/Comparator;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/6Ta;->A03()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, LX/6Ta;->A04()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0, v1}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p0, v1}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method

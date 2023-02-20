.class public final LX/K6I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/text/Layout;

.field public final A04:Landroid/text/Spanned;

.field public final A05:LX/KAA;


# direct methods
.method public constructor <init>(Landroid/text/Layout;Landroid/text/Spanned;LX/KAA;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K6I;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/K6I;->A05:LX/KAA;

    .line 10
    .line 11
    iput-object p2, p0, LX/K6I;->A04:Landroid/text/Spanned;

    .line 12
    .line 13
    iput-object p1, p0, LX/K6I;->A03:Landroid/text/Layout;

    .line 14
    .line 15
    iput p4, p0, LX/K6I;->A01:I

    .line 16
    .line 17
    iput p5, p0, LX/K6I;->A02:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00(Landroid/util/Pair;LX/KA3;)V
    .locals 13

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, LX/K6I;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    const/4 v11, 0x0

    .line 23
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/JzA;

    .line 34
    .line 35
    if-nez v11, :cond_5

    .line 36
    .line 37
    iget v10, v9, LX/JzA;->A01:I

    .line 38
    .line 39
    if-ge v5, v10, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/JzA;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v5}, LX/JzA;-><init>(Ljava/util/List;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v11, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget v6, v9, LX/JzA;->A00:I

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-gt v8, v7, :cond_5

    .line 69
    .line 70
    if-eq v2, v10, :cond_2

    .line 71
    .line 72
    if-ne v8, v2, :cond_3

    .line 73
    .line 74
    iget-object v0, v9, LX/JzA;->A02:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    add-int/lit8 v0, v8, -0x1

    .line 81
    .line 82
    new-instance v3, LX/JzA;

    .line 83
    .line 84
    invoke-direct {v3, v1, v10, v0}, LX/JzA;-><init>(Ljava/util/List;II)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v3, v9, LX/JzA;->A02:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/JzA;

    .line 100
    .line 101
    invoke-direct {v0, v1, v8, v7}, LX/JzA;-><init>(Ljava/util/List;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    if-eq v5, v6, :cond_0

    .line 108
    .line 109
    if-ne v7, v5, :cond_4

    .line 110
    .line 111
    invoke-static {v3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    add-int/lit8 v0, v7, 0x1

    .line 116
    .line 117
    new-instance v9, LX/JzA;

    .line 118
    .line 119
    invoke-direct {v9, v1, v0, v6}, LX/JzA;-><init>(Ljava/util/List;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    add-int/lit8 v0, v8, -0x1

    .line 128
    .line 129
    new-instance v3, LX/JzA;

    .line 130
    .line 131
    invoke-direct {v3, v1, v2, v0}, LX/JzA;-><init>(Ljava/util/List;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    add-int/lit8 v2, v7, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    if-nez v11, :cond_7

    .line 143
    .line 144
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/JzA;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2, v5}, LX/JzA;-><init>(Ljava/util/List;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_7
    iput-object v4, p0, LX/K6I;->A00:Ljava/util/List;

    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

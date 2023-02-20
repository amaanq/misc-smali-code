.class public final LX/ByO;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final A00:LX/ChR;

.field public final A01:LX/CNm;


# direct methods
.method public constructor <init>(LX/CNm;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ChR;

    .line 4
    .line 5
    invoke-direct {v0}, LX/ChR;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ByO;->A00:LX/ChR;

    .line 9
    .line 10
    iput-object p1, p0, LX/ByO;->A01:LX/CNm;

    .line 11
    .line 12
    iget-object v0, p1, LX/CNm;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/ByO;->A00:LX/ChR;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/38I;->A02(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 0
    invoke-static {p1}, LX/0gV;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/widget/Filter$FilterResults;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/ByO;->A01:LX/CNm;

    .line 16
    .line 17
    iget-object v0, v0, LX/CNm;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 28
    .line 29
    iput-object v1, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    if-eqz v6, :cond_3

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v2, p0, LX/ByO;->A00:LX/ChR;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    rem-int/lit8 v1, v0, 0x1e

    .line 69
    .line 70
    iget-object v0, v2, LX/38I;->A01:[Ljava/util/Collection;

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast v0, Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v3}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4, v0, v6}, LX/0gV;->A06(ILjava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v1, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    invoke-static {v1, v6}, LX/0gV;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {v5}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    new-instance v2, Landroid/widget/Filter$FilterResults;

    .line 139
    .line 140
    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 150
    .line 151
    return-object v2
    .line 152
    .line 153
    .line 154
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0gV;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/ByO;->A01:LX/CNm;

    .line 13
    .line 14
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/CNm;->A02(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, LX/ByO;->A01:LX/CNm;

    .line 22
    .line 23
    iget-object v0, v3, LX/CNm;->A00:LX/6Xa;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2}, LX/6Xa;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, LX/BnQ;->A06:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/DkD;->A00:LX/0yp;

    .line 36
    .line 37
    new-instance v0, LX/LGz;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/LGz;-><init>(LX/0yp;Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v1}, LX/CNm;->A01(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.class public final LX/LDj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Queue;

.field public A06:Z

.field public final synthetic A07:LX/LHD;


# direct methods
.method public constructor <init>(LX/LHD;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LDj;->A07:LX/LHD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/LDj;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/LDj;->A02:I

    .line 9
    .line 10
    iget v0, p1, LX/LHD;->A00:I

    .line 11
    .line 12
    iput v0, p0, LX/LDj;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method private A00(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/LDj;->A02:I

    .line 1
    .line 2
    if-ge v0, p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/LDj;->A04:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, LX/LDj;->A07:LX/LHD;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/LDj;->A04:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, v2, LX/LHD;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v0, p1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput p1, p0, LX/LDj;->A02:I

    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/LDj;->A07:LX/LHD;

    .line 1
    .line 2
    iget v1, v3, LX/LHD;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/LDj;->A00:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, LX/LDj;->A01:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/LDj;->A00(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, LX/LDj;->A02:I

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/LDj;->A05:Ljava/util/Queue;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return v2

    .line 37
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/LDj;->A07:LX/LHD;

    .line 1
    .line 2
    iget v1, v4, LX/LHD;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/LDj;->A00:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, LX/LDj;->A01:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/LDj;->A00(I)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, LX/LDj;->A02:I

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    iput v2, p0, LX/LDj;->A01:I

    .line 25
    .line 26
    iput-boolean v3, p0, LX/LDj;->A06:Z

    .line 27
    .line 28
    iget-object v0, v4, LX/LHD;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/LDj;->A05:Ljava/util/Queue;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput v1, p0, LX/LDj;->A01:I

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LDj;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-boolean v3, p0, LX/LDj;->A06:Z

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v1, "iterator moved past last element in queue."

    .line 51
    .line 52
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
.end method

.method public final remove()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/LDj;->A06:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/37B;->A03(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/LDj;->A07:LX/LHD;

    .line 6
    .line 7
    iget v0, v3, LX/LHD;->A00:I

    .line 8
    .line 9
    iget v1, p0, LX/LDj;->A00:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_9

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/LDj;->A06:Z

    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/LDj;->A00:I

    .line 19
    .line 20
    iget v1, p0, LX/LDj;->A01:I

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LX/LHD;->removeAt(I)LX/JxI;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/LDj;->A05:Ljava/util/Queue;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/LDj;->A05:Ljava/util/Queue;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/LDj;->A04:Ljava/util/List;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/LDj;->A04:Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, v3, LX/JxI;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, LX/LDj;->A05:Ljava/util/Queue;

    .line 76
    .line 77
    iget-object v2, v3, LX/JxI;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    iget v0, p0, LX/LDj;->A01:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    iput v0, p0, LX/LDj;->A01:I

    .line 103
    .line 104
    iget v0, p0, LX/LDj;->A02:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    iput v0, p0, LX/LDj;->A02:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object v0, p0, LX/LDj;->A04:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v0, p0, LX/LDj;->A05:Ljava/util/Queue;

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object v2, p0, LX/LDj;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_2
    iget v0, v3, LX/LHD;->A01:I

    .line 127
    .line 128
    if-ge v1, v0, :cond_8

    .line 129
    .line 130
    iget-object v0, v3, LX/LHD;->A02:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v0, v0, v1

    .line 133
    .line 134
    if-ne v0, v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v3, v1}, LX/LHD;->removeAt(I)LX/JxI;

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    :goto_3
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, LX/LDj;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    const/4 v0, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0
    .line 158
    .line 159
.end method

.class public final LX/8ao;
.super LX/5aC;
.source ""


# instance fields
.field public final A00:LX/1MO;

.field public final A01:LX/8cY;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0je;LX/1MO;LX/8V7;LX/8V7;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/8ao;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/8ao;->A00:LX/1MO;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8ao;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/8ao;->A02:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, LX/8dH;

    .line 29
    .line 30
    invoke-direct {v0, p3, p4}, LX/8dH;-><init>(LX/8V7;LX/8V7;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, LX/8cY;

    .line 38
    .line 39
    invoke-direct {v1, p1}, LX/8cY;-><init>(LX/0je;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/8ao;->A01:LX/8cY;

    .line 43
    .line 44
    iget-object v0, p0, LX/8ao;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/8ao;->A02:Ljava/util/List;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [LX/1sI;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [LX/1sI;

    .line 59
    .line 60
    array-length v0, v1

    .line 61
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [LX/1sI;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/5aC;->A09([LX/1sI;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/8ao;->A00:LX/1MO;

    .line 74
    .line 75
    iget-object v0, p0, LX/8ao;->A01:LX/8cY;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, LX/8ao;->A03:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_1
    if-ge v2, v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/8ao;->A02:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1sI;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 108
    .line 109
    .line 110
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

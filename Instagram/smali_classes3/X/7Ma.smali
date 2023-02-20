.class public final LX/7Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/Mmz;


# direct methods
.method public constructor <init>(LX/Mmz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ma;->A00:LX/Mmz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/7Ma;->A00:LX/Mmz;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mmz;->A02:LX/Mg4;

    .line 3
    .line 4
    iget-object v4, v0, LX/Mg4;->A00:LX/N0b;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v12

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    iget-object v5, v4, LX/N0b;->A04:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v9, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/6M2;

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    iget-object v1, v4, LX/N0b;->A02:LX/00l;

    .line 32
    .line 33
    invoke-virtual {v1, v8}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long v0, v5, v12

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v8}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v8, LX/6M1;

    .line 53
    .line 54
    iget-wide v6, v8, LX/6M1;->A05:J

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    cmp-long v0, v6, v10

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iput-wide v2, v8, LX/6M1;->A05:J

    .line 64
    .line 65
    iget v0, v8, LX/6M1;->A03:F

    .line 66
    .line 67
    invoke-virtual {v8, v0}, LX/6M1;->A06(F)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sub-long v0, v2, v6

    .line 74
    .line 75
    iput-wide v2, v8, LX/6M1;->A05:J

    .line 76
    .line 77
    invoke-virtual {v8, v0, v1}, LX/6M1;->A0C(J)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget v1, v8, LX/6M1;->A03:F

    .line 82
    .line 83
    iget v0, v8, LX/6M1;->A00:F

    .line 84
    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v8, LX/6M1;->A03:F

    .line 90
    .line 91
    iget v0, v8, LX/6M1;->A01:F

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v8, LX/6M1;->A03:F

    .line 98
    .line 99
    invoke-virtual {v8, v0}, LX/6M1;->A06(F)V

    .line 100
    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    invoke-static {v8, v5}, LX/6M1;->A00(LX/6M1;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-boolean v0, v4, LX/N0b;->A01:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    if-ltz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, v4, LX/N0b;->A01:Z

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_8

    .line 138
    .line 139
    iget-object v2, v4, LX/N0b;->A00:LX/Mmz;

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    iget-object v0, v4, LX/N0b;->A03:LX/Mg4;

    .line 144
    .line 145
    new-instance v2, LX/Mmz;

    .line 146
    .line 147
    invoke-direct {v2, v0}, LX/Mmz;-><init>(LX/Mg4;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v4, LX/N0b;->A00:LX/Mmz;

    .line 151
    .line 152
    :cond_7
    iget-object v1, v2, LX/Mmz;->A01:Landroid/view/Choreographer;

    .line 153
    .line 154
    iget-object v0, v2, LX/Mmz;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void
    .line 160
    .line 161
    .line 162
.end method

.class public final LX/2mW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:LX/2Bc;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2Bc;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2mW;->A00:LX/2Bc;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/2mW;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 0
    check-cast p1, LX/3G0;

    .line 1
    .line 2
    check-cast p2, LX/3G0;

    .line 3
    .line 4
    iget-object v2, p1, LX/3G0;->A02:LX/2Bd;

    .line 5
    .line 6
    check-cast v2, LX/2Bc;

    .line 7
    .line 8
    iget-object v11, v2, LX/2Bc;->A00:Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v10, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v10, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget-object v6, p2, LX/3G0;->A02:LX/2Bd;

    .line 19
    .line 20
    check-cast v6, LX/2Bc;

    .line 21
    .line 22
    iget-object v8, v6, LX/2Bc;->A00:Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v5, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, v5

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-gez v9, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    if-gez v4, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_2
    const/4 v7, 0x1

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-gez v9, :cond_a

    .line 49
    .line 50
    return v7

    .line 51
    :cond_3
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    :goto_0
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v7, v0

    .line 66
    return v7

    .line 67
    :cond_4
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v0, p0, LX/2mW;->A00:LX/2Bc;

    .line 76
    .line 77
    iget-object v0, v0, LX/2Bc;->A00:Landroid/util/Pair;

    .line 78
    .line 79
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v5, v1

    .line 88
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v4, v1

    .line 97
    const/4 v1, 0x0

    .line 98
    if-gez v5, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    if-gez v4, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_6
    if-eq v1, v0, :cond_7

    .line 106
    .line 107
    if-gez v5, :cond_a

    .line 108
    .line 109
    return v7

    .line 110
    :cond_7
    iget-boolean v0, p0, LX/2mW;->A01:Z

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    iget-object v0, v2, LX/2Bc;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-ne v0, v3, :cond_8

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    :cond_8
    iget-object v1, v6, LX/2Bc;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-ne v1, v3, :cond_9

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    :cond_9
    if-ne v5, v4, :cond_c

    .line 129
    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    :cond_a
    const/4 v7, -0x1

    .line 135
    return v7

    .line 136
    :cond_b
    if-eqz v0, :cond_c

    .line 137
    .line 138
    return v7

    .line 139
    :cond_c
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

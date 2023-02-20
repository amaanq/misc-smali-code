.class public final LX/0XF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[D

.field public A02:[J

.field public A03:[J

.field public A04:[Ljava/lang/String;

.field public A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Wx;LX/0XH;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p2, LX/0XH;->A03:[LX/0ke;

    .line 4
    .line 5
    array-length v5, v6

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v7, v5, :cond_2

    .line 11
    .line 12
    aget-object v1, v6, v7

    .line 13
    .line 14
    instance-of v0, v1, LX/0kg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, v1, LX/0Bk;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-array v0, v3, [J

    .line 31
    .line 32
    iput-object v0, p0, LX/0XF;->A02:[J

    .line 33
    .line 34
    new-array v0, v2, [Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LX/0XF;->A04:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_2
    if-ge v4, v5, :cond_6

    .line 41
    .line 42
    aget-object v1, v6, v4

    .line 43
    .line 44
    instance-of v0, v1, LX/0kg;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, LX/0XF;->A02:[J

    .line 49
    .line 50
    add-int/lit8 v2, v8, 0x1

    .line 51
    .line 52
    check-cast v1, LX/0kg;

    .line 53
    .line 54
    invoke-interface {v1, p1}, LX/0kg;->BWk(LX/0Wx;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    aput-wide v0, v3, v8

    .line 59
    .line 60
    move v8, v2

    .line 61
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    instance-of v0, v1, LX/0Bk;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, LX/0XF;->A04:[Ljava/lang/String;

    .line 69
    .line 70
    add-int/lit8 v2, v7, 0x1

    .line 71
    .line 72
    check-cast v1, LX/0kd;

    .line 73
    .line 74
    iget-object v1, v1, LX/0kd;->A00:Ljava/lang/String;

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, LX/0jO;

    .line 78
    .line 79
    iget-object v0, v0, LX/0jO;->A0W:LX/0WR;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/0WR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    :cond_5
    aput-object v0, v3, v7

    .line 90
    .line 91
    move v7, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object v6, p2, LX/0XH;->A02:[LX/0XL;

    .line 94
    .line 95
    array-length v5, v6

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_4
    if-ge v4, v5, :cond_8

    .line 101
    .line 102
    aget-object v0, v6, v4

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0XL;->A00()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    new-array v0, v3, [J

    .line 123
    .line 124
    iput-object v0, p0, LX/0XF;->A03:[J

    .line 125
    .line 126
    new-array v0, v2, [D

    .line 127
    .line 128
    iput-object v0, p0, LX/0XF;->A01:[D

    .line 129
    .line 130
    new-array v0, v1, [Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, p0, LX/0XF;->A05:[Ljava/lang/String;

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.class public final LX/Kxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mh;


# instance fields
.field public final synthetic A00:LX/Kti;


# direct methods
.method public constructor <init>(LX/Kti;)V
    .locals 0

    iput-object p1, p0, LX/Kxq;->A00:LX/Kti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2h(LX/5L6;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Kxq;->A00:LX/Kti;

    .line 1
    .line 2
    iget-object v8, v0, LX/Kti;->A00:LX/00c;

    .line 3
    .line 4
    iget v4, v8, LX/00c;->A02:I

    .line 5
    .line 6
    iget v3, v8, LX/00c;->A01:I

    .line 7
    .line 8
    sub-int v1, v4, v3

    .line 9
    .line 10
    iget v2, v8, LX/00c;->A00:I

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    if-eq v3, v4, :cond_6

    .line 18
    .line 19
    iget-object v1, v8, LX/00c;->A03:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v0, v1, v3

    .line 23
    .line 24
    add-int/lit8 v0, v3, 0x1

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    iput v0, v8, LX/00c;->A01:I

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/5L6;->A03:Ljava/util/List;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5G7;

    .line 51
    .line 52
    iget-object v1, v0, LX/5G7;->A00:LX/5G6;

    .line 53
    .line 54
    sget-object v0, LX/5G6;->A03:LX/5G6;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v3, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    iget-object v0, p1, LX/5L6;->A00:LX/1LJ;

    .line 75
    .line 76
    iget v2, v0, LX/1LJ;->A02:I

    .line 77
    .line 78
    iget-object v0, p1, LX/5L6;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/IzN;

    .line 84
    .line 85
    invoke-direct {v1, v4, v3, v0, v2}, LX/IzN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v8, LX/00c;->A03:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v0, v8, LX/00c;->A02:I

    .line 91
    .line 92
    aput-object v1, v7, v0

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iget v1, v8, LX/00c;->A00:I

    .line 97
    .line 98
    and-int/2addr v1, v0

    .line 99
    iput v1, v8, LX/00c;->A02:I

    .line 100
    .line 101
    iget v0, v8, LX/00c;->A01:I

    .line 102
    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    array-length v6, v7

    .line 106
    sub-int v5, v6, v0

    .line 107
    .line 108
    shl-int/lit8 v4, v6, 0x1

    .line 109
    .line 110
    if-ltz v4, :cond_5

    .line 111
    .line 112
    new-array v3, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v7, v0, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v8, LX/00c;->A03:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v0, v8, LX/00c;->A01:I

    .line 121
    .line 122
    invoke-static {v1, v2, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v8, LX/00c;->A03:[Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, v8, LX/00c;->A01:I

    .line 128
    .line 129
    iput v6, v8, LX/00c;->A02:I

    .line 130
    .line 131
    add-int/lit8 v0, v4, -0x1

    .line 132
    .line 133
    iput v0, v8, LX/00c;->A00:I

    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :cond_5
    const-string v0, "Max array capacity exceeded"

    .line 137
    .line 138
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_6
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

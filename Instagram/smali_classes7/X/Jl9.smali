.class public final LX/Jl9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/util/List;Ljava/util/Locale;)Ljava/lang/String;
    .locals 12

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    if-eqz v10, :cond_3

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eq v10, v6, :cond_2

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v10, v9, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f112108

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x5

    .line 29
    .line 30
    new-instance v8, LX/L3k;

    .line 31
    .line 32
    invoke-direct {v8, v0}, LX/L3k;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/util/Formatter;

    .line 36
    .line 37
    invoke-direct {v5, v8, p2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    :goto_0
    if-ge p0, v10, :cond_0

    .line 42
    .line 43
    new-array v2, v9, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, v2, v7

    .line 46
    .line 47
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v2, v6

    .line 52
    .line 53
    invoke-virtual {v5, v11, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 54
    .line 55
    .line 56
    iget-object v4, v8, LX/L3k;->A02:Ljava/util/List;

    .line 57
    .line 58
    iget v3, v8, LX/L3k;->A01:I

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v0, v8, LX/L3k;->A00:I

    .line 65
    .line 66
    new-instance v1, LX/L3m;

    .line 67
    .line 68
    invoke-direct {v1, v4, v3, v2, v0}, LX/L3m;-><init>(Ljava/util/List;III)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v8, LX/L3k;->A01:I

    .line 76
    .line 77
    iput v7, v8, LX/L3k;->A00:I

    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_1
    const v2, 0x7f112108

    .line 88
    .line 89
    .line 90
    new-array v1, v9, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v1, v7

    .line 97
    .line 98
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0, v1, v6, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_2
    invoke-static {p1, v7}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

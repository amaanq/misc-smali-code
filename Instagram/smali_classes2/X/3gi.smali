.class public final LX/3gi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2UV;)V
    .locals 11

    .line 0
    :cond_0
    sget-object v6, Landroidx/compose/runtime/Recomposer;->A0J:LX/17G;

    .line 1
    .line 2
    invoke-interface {v6}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/2UL;

    .line 7
    .line 8
    move-object v4, v5

    .line 9
    check-cast v4, LX/2UI;

    .line 10
    .line 11
    iget-object v7, v4, LX/2UI;->A00:LX/2UQ;

    .line 12
    .line 13
    invoke-virtual {v7, p0}, LX/2UR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/2Un;

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    iget-object v2, v7, LX/2UQ;->A01:LX/32d;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_9

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {v2, p0, v0, v1}, LX/32d;->A0I(Ljava/lang/Object;II)LX/32d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    sget-object v7, LX/2UQ;->A02:LX/2UQ;

    .line 39
    .line 40
    const/16 v0, 0x250

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    iget-object v9, v3, LX/2Un;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v10, LX/2UP;->A00:LX/2UP;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eq v9, v10, :cond_2

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-virtual {v7, v9}, LX/2UR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, LX/2Un;

    .line 65
    .line 66
    iget-object v2, v3, LX/2Un;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, v0, LX/2Un;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, LX/2Un;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, LX/2Un;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v9, v0}, LX/2UQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2UQ;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :cond_2
    iget-object v3, v3, LX/2Un;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eq v3, v10, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v7, v3}, LX/2UR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, LX/2Un;

    .line 93
    .line 94
    iget-object v1, v0, LX/2Un;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v0, LX/2Un;

    .line 97
    .line 98
    invoke-direct {v0, v9, v1}, LX/2Un;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v3, v0}, LX/2UQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2UQ;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :cond_3
    if-eqz v8, :cond_4

    .line 106
    .line 107
    iget-object v3, v4, LX/2UI;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_4
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-object v9, v4, LX/2UI;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_5
    new-instance v4, LX/2UI;

    .line 114
    .line 115
    invoke-direct {v4, v7, v3, v9}, LX/2UI;-><init>(LX/2UQ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    if-eq v5, v4, :cond_7

    .line 119
    .line 120
    invoke-interface {v6, v5, v4}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    :cond_7
    return-void

    .line 127
    :cond_8
    invoke-virtual {v7}, LX/2UR;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    new-instance v7, LX/2UQ;

    .line 134
    .line 135
    invoke-direct {v7, v1, v0}, LX/2UQ;-><init>(LX/32d;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    const/4 v0, 0x0

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

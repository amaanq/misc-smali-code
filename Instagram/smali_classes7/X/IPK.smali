.class public final LX/IPK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;LX/2X6;LX/0Tb;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x1a56bfab

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, LX/2oe;->A00:LX/2X6;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x3f24a645

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 26
    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, LX/2YB;

    .line 30
    .line 31
    iget v1, v4, LX/2YB;->A02:I

    .line 32
    .line 33
    const/16 v0, 0x24

    .line 34
    .line 35
    invoke-static {v0}, LX/3Hp;->A00(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 46
    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/2Z0;->A00:LX/2YW;

    .line 54
    .line 55
    invoke-interface {p0, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/2Yv;

    .line 60
    .line 61
    array-length v0, p3

    .line 62
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const v0, -0x21de6e89

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 70
    .line 71
    .line 72
    array-length v3, v5

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-ge v1, v3, :cond_1

    .line 76
    .line 77
    aget-object v0, v5, v1

    .line 78
    .line 79
    invoke-interface {p0, v0}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    or-int/2addr v2, v0

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v4}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    :cond_2
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-interface {v6, v9}, LX/2Yv;->AJ9(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {p1, v0}, LX/IHD;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-interface {p2}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_4
    invoke-virtual {v4, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 119
    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-static {p0, p1}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {p0, v1}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 132
    .line 133
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v6, v9, v5}, LX/2Yf;->A02(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;LX/0Sn;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 140
    .line 141
    .line 142
    return-object v1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

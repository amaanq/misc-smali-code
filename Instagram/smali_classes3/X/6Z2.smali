.class public final LX/6Z2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/0Sn;)LX/494;
    .locals 15

    .line 0
    sget-object v2, LX/494;->A03:LX/4sQ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/6Z5;

    .line 7
    .line 8
    invoke-direct {v1, v2}, LX/6Z5;-><init>(LX/494;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-boolean v13, v1, LX/6Z5;->A0C:Z

    .line 15
    .line 16
    if-eqz v13, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, LX/6Z5;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "type"

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    iget-boolean v10, v1, LX/6Z5;->A0A:Z

    .line 37
    .line 38
    const-string v0, "    "

    .line 39
    .line 40
    iget-object v4, v1, LX/6Z5;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v1, "Indent should not be specified when default printing mode is used"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    if-nez v0, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v3, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    if-eq v2, v0, :cond_2

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    if-eq v2, v0, :cond_2

    .line 78
    .line 79
    const/16 v0, 0xd

    .line 80
    .line 81
    if-eq v2, v0, :cond_2

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    if-eq v2, v0, :cond_2

    .line 86
    .line 87
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 88
    .line 89
    invoke-static {v0, v4}, LX/0QM;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-boolean v6, v1, LX/6Z5;->A06:Z

    .line 103
    .line 104
    iget-boolean v7, v1, LX/6Z5;->A08:Z

    .line 105
    .line 106
    iget-boolean v8, v1, LX/6Z5;->A09:Z

    .line 107
    .line 108
    iget-boolean v9, v1, LX/6Z5;->A04:Z

    .line 109
    .line 110
    iget-boolean v11, v1, LX/6Z5;->A07:Z

    .line 111
    .line 112
    iget-boolean v12, v1, LX/6Z5;->A05:Z

    .line 113
    .line 114
    iget-object v5, v1, LX/6Z5;->A00:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v14, v1, LX/6Z5;->A03:Z

    .line 117
    .line 118
    iget-boolean p0, v1, LX/6Z5;->A0B:Z

    .line 119
    .line 120
    new-instance v3, LX/6XN;

    .line 121
    .line 122
    invoke-direct/range {v3 .. v15}, LX/6XN;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, LX/6Z5;->A02:LX/6Z3;

    .line 126
    .line 127
    new-instance v0, LX/6Z6;

    .line 128
    .line 129
    invoke-direct {v0, v3, v1}, LX/6Z6;-><init>(LX/6XN;LX/6Z3;)V

    .line 130
    .line 131
    .line 132
    return-object v0
    .line 133
.end method

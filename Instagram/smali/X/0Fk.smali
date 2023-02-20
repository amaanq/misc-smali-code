.class public final LX/0Fk;
.super LX/0bG;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0bE;LX/0QA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0bG;-><init>(Landroid/app/Application;LX/0bE;LX/0QA;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(LX/0Np;)LX/07P;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/07P;

    .line 2
    .line 3
    invoke-direct {v4, v0}, LX/07P;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0Nq;->A45:LX/0Pb;

    .line 7
    .line 8
    const-string v3, "anr"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v3}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/0Nq;->A5G:LX/0Pb;

    .line 14
    .line 15
    const-string v1, "android_"

    .line 16
    .line 17
    iget-object v0, p1, LX/0Np;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v2, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4
.end method

.method public final A01()LX/0Pe;
    .locals 1

    .line 0
    sget-object v0, LX/0Pe;->A04:LX/0Pe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03(LX/0Np;Ljava/io/File;Ljava/io/File;)V
    .locals 11

    .line 0
    if-eqz p3, :cond_3

    .line 1
    .line 2
    const-string v0, "critical_anr_prop.txt"

    .line 3
    .line 4
    new-instance v3, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v3, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "critical_suppl_anr_extra_prop.txt"

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v8, ""

    .line 30
    .line 31
    new-instance v0, LX/0QD;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/0QD;-><init>(LX/0Fk;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    array-length v5, v7

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v5, :cond_2

    .line 48
    .line 49
    aget-object v9, v7, v3

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "large_"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "_anr_prop.txt"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-le v0, v6, :cond_1

    .line 73
    .line 74
    move-object v4, v9

    .line 75
    move v6, v0

    .line 76
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const/4 v0, 0x2

    .line 79
    new-array v2, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v2, v10

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    const-string/jumbo v1, "lacrima"

    .line 91
    .line 92
    .line 93
    const-string v0, "Invalid anr report name %s"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string/jumbo v1, "large_suppl_anr_extra_prop.txt"

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/io/File;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/0bG;->A03(LX/0Np;Ljava/io/File;Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    return-void
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
.end method

.class public final LX/DbN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "IN"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "ID"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "RU"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    invoke-static {v2}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/DbN;->A00:Ljava/util/Set;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static final A00(Landroid/content/Context;Z)LX/86U;
    .locals 8

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/Cmh;->A03:LX/Cmh;

    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_1
    new-instance v2, LX/86U;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, LX/86U;-><init>(LX/Cmh;Z)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    sget-object v1, LX/Cmh;->A05:LX/Cmh;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v2, :cond_3

    .line 29
    .line 30
    :try_start_0
    const/16 v0, 0x3ca

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v2, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "18.6.0"

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "\\."

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    array-length v1, v6

    .line 68
    array-length v0, v5

    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_2
    if-ge v3, v4, :cond_3

    .line 75
    .line 76
    aget-object v1, v6, v3

    .line 77
    .line 78
    aget-object v2, v5, v3

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v1, v0

    .line 95
    if-gez v1, :cond_3

    .line 96
    .line 97
    sget-object v1, LX/Cmh;->A07:LX/Cmh;

    .line 98
    .line 99
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    new-instance v2, LX/86U;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0}, LX/86U;-><init>(LX/Cmh;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    sget-object v1, LX/Cmh;->A04:LX/Cmh;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_1
    sget-object v1, LX/Cmh;->A07:LX/Cmh;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-static {p0}, LX/98T;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v1, LX/DbN;->A00:Ljava/util/Set;

    .line 125
    .line 126
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/0wG;->A06:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    sget-object v1, LX/Cmh;->A06:LX/Cmh;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_4
    const/4 v1, 0x0

    .line 149
    const/4 v0, 0x0

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :goto_3
    return-object v2
    .line 153
    .line 154
    .line 155
.end method

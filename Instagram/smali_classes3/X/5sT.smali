.class public final LX/5sT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static A01:Ljava/lang/Boolean;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v6, 0x7

    .line 1
    new-array v2, v6, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "SM-G361F"

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    aput-object v0, v2, v10

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    const-string v8, "SM-G388F"

    .line 10
    .line 11
    aput-object v8, v2, v9

    .line 12
    .line 13
    const-string v0, "SM-G531F"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const-string v0, "SM-G531M"

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    aput-object v0, v2, v7

    .line 22
    .line 23
    const-string v0, "SM-G531Y"

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    aput-object v0, v2, v5

    .line 27
    .line 28
    const-string v0, "SM-J110M"

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    aput-object v0, v2, v4

    .line 32
    .line 33
    const-string v0, "SM-J700M"

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    sput-object v2, LX/5sT;->A03:[Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    new-array v2, v0, [Ljava/lang/String;

    .line 43
    .line 44
    aput-object v8, v2, v10

    .line 45
    .line 46
    const-string v0, "SM-J100F"

    .line 47
    .line 48
    aput-object v0, v2, v9

    .line 49
    .line 50
    const-string v0, "SM-J100FN"

    .line 51
    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    const-string v0, "SM-J100M"

    .line 55
    .line 56
    aput-object v0, v2, v7

    .line 57
    .line 58
    const-string v0, "SM-J100MU"

    .line 59
    .line 60
    aput-object v0, v2, v5

    .line 61
    .line 62
    const-string v0, "SM-J100Y"

    .line 63
    .line 64
    aput-object v0, v2, v4

    .line 65
    .line 66
    const-string v0, "SM-J110F"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const-string v0, "SM-J110G"

    .line 71
    .line 72
    aput-object v0, v2, v6

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    const-string v0, "SM-T239"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    const-string v0, "SM-T239M"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    sput-object v2, LX/5sT;->A02:[Ljava/lang/String;

    .line 87
    .line 88
    new-array v1, v3, [Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "SM-J500M"

    .line 91
    .line 92
    aput-object v0, v1, v10

    .line 93
    .line 94
    const-string v0, "SM-J500F"

    .line 95
    .line 96
    aput-object v0, v1, v9

    .line 97
    .line 98
    sput-object v1, LX/5sT;->A04:[Ljava/lang/String;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A00()Z
    .locals 5

    .line 0
    sget-object v0, LX/5sT;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v3, LX/5sT;->A04:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    aget-object v0, v3, v1

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/5sT;->A01:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 4

    .line 0
    sget-object v0, LX/5sT;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0ZA;->A0j:LX/0cc;

    .line 9
    .line 10
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, LX/0Me;->A00(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x7d8

    .line 29
    .line 30
    if-lt v1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x7da

    .line 33
    .line 34
    if-lt v1, v0, :cond_3

    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, LX/0fO;->A02(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "5.1.1"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object p0, LX/5sT;->A03:[Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    if-ge v1, v2, :cond_2

    .line 65
    .line 66
    aget-object v0, p0, v1

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v0, "4.4.4"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object p0, LX/5sT;->A02:[Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/5sT;->A00:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0
    .line 102
.end method

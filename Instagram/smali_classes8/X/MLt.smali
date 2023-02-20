.class public final LX/MLt;
.super LX/Myx;
.source ""


# static fields
.field public static final A01:[C


# instance fields
.field public final A00:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "0123456789ABCDEF"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MLt;->A01:[C

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    const-string v1, "-._~"

    .line 1
    .line 2
    invoke-direct {p0}, LX/Myx;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ".*[0-9A-Za-z].*"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    const-string v0, "%"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    array-length v5, v6

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v7, 0x7a

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0x7a

    .line 31
    .line 32
    :goto_0
    if-ge v2, v5, :cond_0

    .line 33
    .line 34
    aget-char v0, v6, v2

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x1

    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    new-array v2, v0, [Z

    .line 47
    .line 48
    const/16 v1, 0x30

    .line 49
    .line 50
    :cond_1
    aput-boolean v3, v2, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    const/16 v0, 0x39

    .line 55
    .line 56
    if-le v1, v0, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x41

    .line 59
    .line 60
    :cond_2
    aput-boolean v3, v2, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    const/16 v0, 0x5a

    .line 65
    .line 66
    if-le v1, v0, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x61

    .line 69
    .line 70
    :goto_1
    aput-boolean v3, v2, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    if-gt v0, v7, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_2
    if-ge v4, v5, :cond_4

    .line 78
    .line 79
    aget-char v0, v6, v4

    .line 80
    .line 81
    aput-boolean v3, v2, v0

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iput-object v2, p0, LX/MLt;->A00:[Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    const-string v0, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const-string v0, "The \'%\' character cannot be specified as \'safe\'"

    .line 93
    .line 94
    :goto_3
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

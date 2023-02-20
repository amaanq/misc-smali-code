.class public final enum LX/5CV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/5CV;

.field public static final enum A03:LX/5CV;

.field public static final enum A04:LX/5CV;

.field public static final enum A05:LX/5CV;

.field public static final enum A06:LX/5CV;

.field public static final enum A07:LX/5CV;

.field public static final enum A08:LX/5CV;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "none"

    .line 4
    .line 5
    new-instance v9, LX/5CV;

    .line 6
    .line 7
    invoke-direct {v9, v1, v5, v0}, LX/5CV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v9, LX/5CV;->A05:LX/5CV;

    .line 11
    .line 12
    const-string v2, "SHUFFLE"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "shuffle"

    .line 16
    .line 17
    new-instance v8, LX/5CV;

    .line 18
    .line 19
    invoke-direct {v8, v2, v1, v0}, LX/5CV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LX/5CV;->A06:LX/5CV;

    .line 23
    .line 24
    const-string v2, "WATCH_ALL"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "watch_all"

    .line 28
    .line 29
    new-instance v7, LX/5CV;

    .line 30
    .line 31
    invoke-direct {v7, v2, v1, v0}, LX/5CV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v7, LX/5CV;->A07:LX/5CV;

    .line 35
    .line 36
    const-string v2, "ZERO_BANNER"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "zero_banner"

    .line 40
    .line 41
    new-instance v6, LX/5CV;

    .line 42
    .line 43
    invoke-direct {v6, v2, v1, v0}, LX/5CV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/5CV;->A08:LX/5CV;

    .line 47
    .line 48
    const-string v2, "CREATE_STORY"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "create_story"

    .line 52
    .line 53
    new-instance v4, LX/5CV;

    .line 54
    .line 55
    invoke-direct {v4, v2, v1, v0}, LX/5CV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/5CV;->A04:LX/5CV;

    .line 59
    .line 60
    const-string v1, "BROWSE_AUDIO"

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    const-string v0, "browse_audio"

    .line 64
    .line 65
    new-instance v2, LX/5CV;

    .line 66
    .line 67
    invoke-direct {v2, v1, v3, v0}, LX/5CV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v2, LX/5CV;->A03:LX/5CV;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    new-array v1, v0, [LX/5CV;

    .line 74
    .line 75
    aput-object v9, v1, v5

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v8, v1, v0

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v7, v1, v0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v6, v1, v0

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v4, v1, v0

    .line 88
    .line 89
    aput-object v2, v1, v3

    .line 90
    .line 91
    sput-object v1, LX/5CV;->A02:[LX/5CV;

    .line 92
    .line 93
    invoke-static {}, LX/5CV;->values()[LX/5CV;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    array-length v3, v4

    .line 98
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x10

    .line 103
    .line 104
    if-ge v1, v0, :cond_0

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    if-ge v5, v3, :cond_1

    .line 114
    .line 115
    aget-object v1, v4, v5

    .line 116
    .line 117
    iget-object v0, v1, LX/5CV;->A00:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    sput-object v2, LX/5CV;->A01:Ljava/util/Map;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5CV;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5CV;
    .locals 1

    const-class v0, LX/5CV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5CV;

    return-object v0
.end method

.method public static values()[LX/5CV;
    .locals 1

    sget-object v0, LX/5CV;->A02:[LX/5CV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5CV;

    return-object v0
.end method

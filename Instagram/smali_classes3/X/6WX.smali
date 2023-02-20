.class public final LX/6WX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/6WY;

.field public static final A04:LX/6WX;

.field public static final A05:LX/6WX;

.field public static final A06:LX/6WX;

.field public static final A07:LX/6WX;

.field public static final A08:LX/6WX;

.field public static final A09:LX/6WX;

.field public static final A0A:LX/6WX;

.field public static final A0B:LX/6WX;

.field public static final A0C:LX/6WX;

.field public static final A0D:LX/6WX;

.field public static final A0E:LX/6WX;

.field public static final A0F:LX/6WX;

.field public static final A0G:LX/6WX;

.field public static final A0H:LX/6WX;

.field public static final A0I:LX/6WX;

.field public static final A0J:LX/6WX;

.field public static final A0K:LX/6WX;


# instance fields
.field public final A00:LX/59G;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v3, LX/6WY;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6WY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/6WX;->A03:LX/6WY;

    .line 6
    .line 7
    sget-object v1, LX/59G;->A05:LX/59G;

    .line 8
    .line 9
    invoke-static {v1}, LX/6WY;->A00(LX/59G;)LX/6WX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/6WX;->A0I:LX/6WX;

    .line 14
    .line 15
    const-string v2, "FOR_YOU"

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, LX/6WY;->A01(LX/59G;Ljava/lang/String;)LX/6WX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/6WX;->A0H:LX/6WX;

    .line 22
    .line 23
    const-string v4, "EFFECT_BY_ID"

    .line 24
    .line 25
    invoke-virtual {v3, v1, v4}, LX/6WY;->A01(LX/59G;Ljava/lang/String;)LX/6WX;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/6WX;->A0G:LX/6WX;

    .line 30
    .line 31
    sget-object v1, LX/59G;->A03:LX/59G;

    .line 32
    .line 33
    invoke-static {v1}, LX/6WY;->A00(LX/59G;)LX/6WX;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/6WX;->A08:LX/6WX;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, LX/6WY;->A01(LX/59G;Ljava/lang/String;)LX/6WX;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/6WX;->A0J:LX/6WX;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v4}, LX/6WY;->A01(LX/59G;Ljava/lang/String;)LX/6WX;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/6WX;->A07:LX/6WX;

    .line 50
    .line 51
    sget-object v1, LX/59G;->A02:LX/59G;

    .line 52
    .line 53
    invoke-static {v1}, LX/6WY;->A00(LX/59G;)LX/6WX;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/6WX;->A06:LX/6WX;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v2}, LX/6WY;->A01(LX/59G;Ljava/lang/String;)LX/6WX;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/6WX;->A05:LX/6WX;

    .line 64
    .line 65
    sget-object v1, LX/59G;->A01:LX/59G;

    .line 66
    .line 67
    invoke-static {v1}, LX/6WY;->A00(LX/59G;)LX/6WX;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/6WX;->A0E:LX/6WX;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v2}, LX/6WY;->A01(LX/59G;Ljava/lang/String;)LX/6WX;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/6WX;->A0C:LX/6WX;

    .line 78
    .line 79
    const-string v0, "MULTIPEER"

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, LX/6WY;->A01(LX/59G;Ljava/lang/String;)LX/6WX;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/6WX;->A0D:LX/6WX;

    .line 86
    .line 87
    const-string v0, "AVATAR_PRESETS"

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, LX/6WY;->A01(LX/59G;Ljava/lang/String;)LX/6WX;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/6WX;->A09:LX/6WX;

    .line 94
    .line 95
    const-string v0, "BACKGROUNDS"

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, LX/6WY;->A01(LX/59G;Ljava/lang/String;)LX/6WX;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/6WX;->A0A:LX/6WX;

    .line 102
    .line 103
    const-string v0, "SOLO_BACKGROUNDS"

    .line 104
    .line 105
    invoke-virtual {v3, v1, v0}, LX/6WY;->A01(LX/59G;Ljava/lang/String;)LX/6WX;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/6WX;->A0F:LX/6WX;

    .line 110
    .line 111
    invoke-virtual {v3, v1, v4}, LX/6WY;->A01(LX/59G;Ljava/lang/String;)LX/6WX;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/6WX;->A0B:LX/6WX;

    .line 116
    .line 117
    const-string v1, "DIRECT_THREAD"

    .line 118
    .line 119
    sget-object v0, LX/59G;->A08:LX/59G;

    .line 120
    .line 121
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/59G;

    .line 126
    .line 127
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0, v4}, LX/6WY;->A01(LX/59G;Ljava/lang/String;)LX/6WX;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/6WX;->A04:LX/6WX;

    .line 135
    .line 136
    sget-object v0, LX/59G;->A07:LX/59G;

    .line 137
    .line 138
    invoke-virtual {v3, v0, v2}, LX/6WY;->A01(LX/59G;Ljava/lang/String;)LX/6WX;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LX/6WX;->A0K:LX/6WX;

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public constructor <init>(LX/59G;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6WX;->A00:LX/59G;

    .line 4
    .line 5
    iput-object p2, p0, LX/6WX;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6WX;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6WX;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "SAVED"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, LX/6WX;

    .line 21
    .line 22
    iget-object v1, p0, LX/6WX;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/6WX;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/6WX;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/6WX;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
    .line 44
    .line 45
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6WX;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/6WX;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
    .line 17
.end method

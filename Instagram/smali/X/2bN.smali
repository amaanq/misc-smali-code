.class public final LX/2bN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2bO;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A07:LX/2bA;

.field public static final A08:LX/2bA;

.field public static final A09:LX/2bA;

.field public static final A0A:LX/2bA;

.field public static final A0B:LX/2bA;

.field public static final A0C:LX/2bA;

.field public static final A0D:LX/2bA;

.field public static final A0E:LX/2bP;

.field public static final A0F:LX/2bA;

.field public static final A0G:LX/2bA;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "ForegroundState"

    .line 1
    .line 2
    new-instance v0, LX/2bP;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2bP;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2bN;->A0E:LX/2bP;

    .line 8
    .line 9
    const-string/jumbo v3, "inForegroundApp"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/2bA;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/2bA;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2bN;->A08:LX/2bA;

    .line 20
    .line 21
    const-string/jumbo v1, "inForegroundDevice"

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/2bA;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v2}, LX/2bA;-><init>(Ljava/lang/String;BS)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/2bN;->A0F:LX/2bA;

    .line 30
    .line 31
    const-string/jumbo v2, "keepAliveTimeout"

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v0, LX/2bA;

    .line 38
    .line 39
    invoke-direct {v0, v2, v4, v1}, LX/2bA;-><init>(Ljava/lang/String;BS)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/2bN;->A09:LX/2bA;

    .line 43
    .line 44
    const-string/jumbo v2, "subscribeTopics"

    .line 45
    .line 46
    .line 47
    const/16 v3, 0xf

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    new-instance v0, LX/2bA;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, LX/2bA;-><init>(Ljava/lang/String;BS)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/2bN;->A0B:LX/2bA;

    .line 56
    .line 57
    const-string/jumbo v2, "subscribeGenericTopics"

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v0, LX/2bA;

    .line 62
    .line 63
    invoke-direct {v0, v2, v3, v1}, LX/2bA;-><init>(Ljava/lang/String;BS)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/2bN;->A0A:LX/2bA;

    .line 67
    .line 68
    const-string/jumbo v2, "unsubscribeTopics"

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    new-instance v0, LX/2bA;

    .line 73
    .line 74
    invoke-direct {v0, v2, v3, v1}, LX/2bA;-><init>(Ljava/lang/String;BS)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/2bN;->A0D:LX/2bA;

    .line 78
    .line 79
    const-string/jumbo v2, "unsubscribeGenericTopics"

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    new-instance v0, LX/2bA;

    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v1}, LX/2bA;-><init>(Ljava/lang/String;BS)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LX/2bN;->A0C:LX/2bA;

    .line 89
    .line 90
    const-string/jumbo v2, "requestId"

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    new-instance v0, LX/2bA;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1, v4}, LX/2bA;-><init>(Ljava/lang/String;BS)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/2bN;->A0G:LX/2bA;

    .line 101
    .line 102
    const-string v3, "clientRequestId"

    .line 103
    .line 104
    const/16 v2, 0xb

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    new-instance v0, LX/2bA;

    .line 109
    .line 110
    invoke-direct {v0, v3, v2, v1}, LX/2bA;-><init>(Ljava/lang/String;BS)V

    .line 111
    .line 112
    .line 113
    sput-object v0, LX/2bN;->A07:LX/2bA;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2bN;->A00:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p2, p0, LX/2bN;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/2bN;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LX/2bN;->A03:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LX/2bN;->A06:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, LX/2bN;->A05:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, LX/2bN;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final DQ5(ZI)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p2, p1}, LX/7Lr;->A00(LX/2bO;IZ)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-eq p0, p1, :cond_11

    .line 5
    .line 6
    instance-of v0, p1, LX/2bN;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    check-cast p1, LX/2bN;

    .line 11
    .line 12
    iget-object v3, p0, LX/2bN;->A00:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    iget-object v1, p1, LX/2bN;->A00:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v3, v1, v2, v0}, LX/7Lr;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v5, v5, v4, v4}, LX/7Lr;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_f

    .line 36
    .line 37
    iget-object v3, p0, LX/2bN;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2
    iget-object v1, p1, LX/2bN;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_3
    xor-int/2addr v0, v2

    .line 50
    if-nez v0, :cond_f

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    if-nez v3, :cond_10

    .line 55
    .line 56
    if-nez v1, :cond_f

    .line 57
    .line 58
    :cond_4
    iget-object v3, p0, LX/2bN;->A04:Ljava/util/List;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_5
    iget-object v1, p1, LX/2bN;->A04:Ljava/util/List;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_6
    invoke-static {v3, v1, v2, v0}, LX/7Lr;->A08(Ljava/util/List;Ljava/util/List;ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_f

    .line 75
    .line 76
    iget-object v3, p0, LX/2bN;->A03:Ljava/util/List;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_7
    iget-object v1, p1, LX/2bN;->A03:Ljava/util/List;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_8
    invoke-static {v3, v1, v2, v0}, LX/7Lr;->A08(Ljava/util/List;Ljava/util/List;ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_f

    .line 93
    .line 94
    iget-object v3, p0, LX/2bN;->A06:Ljava/util/List;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    :cond_9
    iget-object v1, p1, LX/2bN;->A06:Ljava/util/List;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_a
    invoke-static {v3, v1, v2, v0}, LX/7Lr;->A08(Ljava/util/List;Ljava/util/List;ZZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_f

    .line 111
    .line 112
    iget-object v3, p0, LX/2bN;->A05:Ljava/util/List;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    :cond_b
    iget-object v1, p1, LX/2bN;->A05:Ljava/util/List;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_c
    invoke-static {v3, v1, v2, v0}, LX/7Lr;->A08(Ljava/util/List;Ljava/util/List;ZZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_f

    .line 129
    .line 130
    invoke-static {v5, v5, v4, v4}, LX/7Lr;->A06(Ljava/lang/Long;Ljava/lang/Long;ZZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_f

    .line 135
    .line 136
    iget-object v3, p0, LX/2bN;->A02:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v3, :cond_d

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    :cond_d
    iget-object v1, p1, LX/2bN;->A02:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz v1, :cond_e

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :cond_e
    invoke-static {v3, v1, v2, v0}, LX/7Lr;->A07(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_11

    .line 153
    .line 154
    :cond_f
    return v4

    .line 155
    :cond_10
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    return v4

    .line 162
    :cond_11
    return v6
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/2bN;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v1, p0, LX/2bN;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-object v1, p0, LX/2bN;->A04:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget-object v1, p0, LX/2bN;->A03:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    iget-object v1, p0, LX/2bN;->A06:Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    iget-object v1, p0, LX/2bN;->A05:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x7

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    iget-object v1, p0, LX/2bN;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, LX/7Lr;->A00(LX/2bO;IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

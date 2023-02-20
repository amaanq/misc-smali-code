.class public final LX/N5p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/N5p;

.field public static final A05:LX/N5p;

.field public static final A06:LX/N5p;

.field public static final A07:[LX/N5H;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:[Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/16 v7, 0xf

    .line 1
    .line 2
    new-array v6, v7, [LX/N5H;

    .line 3
    .line 4
    sget-object v0, LX/N5H;->A0b:LX/N5H;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    aput-object v0, v6, v10

    .line 8
    .line 9
    sget-object v0, LX/N5H;->A0n:LX/N5H;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v0, v6, v4

    .line 13
    .line 14
    sget-object v0, LX/N5H;->A0e:LX/N5H;

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    aput-object v0, v6, v9

    .line 18
    .line 19
    sget-object v0, LX/N5H;->A0q:LX/N5H;

    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    aput-object v0, v6, v8

    .line 23
    .line 24
    sget-object v0, LX/N5H;->A0f:LX/N5H;

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    aput-object v0, v6, v5

    .line 28
    .line 29
    sget-object v1, LX/N5H;->A0r:LX/N5H;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v6, v0

    .line 33
    .line 34
    sget-object v1, LX/N5H;->A0Z:LX/N5H;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v6, v0

    .line 38
    .line 39
    sget-object v1, LX/N5H;->A0l:LX/N5H;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v6, v0

    .line 43
    .line 44
    sget-object v1, LX/N5H;->A0c:LX/N5H;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v6, v0

    .line 49
    .line 50
    sget-object v1, LX/N5H;->A0o:LX/N5H;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v6, v0

    .line 55
    .line 56
    sget-object v1, LX/N5H;->A1c:LX/N5H;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v6, v0

    .line 61
    .line 62
    sget-object v1, LX/N5H;->A1f:LX/N5H;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v6, v0

    .line 67
    .line 68
    sget-object v1, LX/N5H;->A1a:LX/N5H;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v6, v0

    .line 73
    .line 74
    sget-object v1, LX/N5H;->A1d:LX/N5H;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    aput-object v1, v6, v0

    .line 79
    .line 80
    sget-object v1, LX/N5H;->A1Z:LX/N5H;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aput-object v1, v6, v0

    .line 85
    .line 86
    sput-object v6, LX/N5p;->A07:[LX/N5H;

    .line 87
    .line 88
    new-instance v3, LX/N3G;

    .line 89
    .line 90
    invoke-direct {v3}, LX/N3G;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, v3, LX/N3G;->A01:Z

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-array v2, v7, [Ljava/lang/String;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :cond_0
    aget-object v0, v6, v1

    .line 101
    .line 102
    iget-object v0, v0, LX/N5H;->A00:Ljava/lang/String;

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    if-lt v1, v7, :cond_0

    .line 109
    .line 110
    invoke-virtual {v3, v2}, LX/N3G;->A00([Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-array v1, v5, [LX/MUW;

    .line 114
    .line 115
    sget-object v0, LX/MUW;->A06:LX/MUW;

    .line 116
    .line 117
    aput-object v0, v1, v10

    .line 118
    .line 119
    sget-object v0, LX/MUW;->A05:LX/MUW;

    .line 120
    .line 121
    aput-object v0, v1, v4

    .line 122
    .line 123
    sget-object v0, LX/MUW;->A04:LX/MUW;

    .line 124
    .line 125
    aput-object v0, v1, v9

    .line 126
    .line 127
    sget-object v2, LX/MUW;->A03:LX/MUW;

    .line 128
    .line 129
    aput-object v2, v1, v8

    .line 130
    .line 131
    invoke-virtual {v3, v1}, LX/N3G;->A02([LX/MUW;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v4, v3, LX/N3G;->A00:Z

    .line 135
    .line 136
    new-instance v0, LX/N5p;

    .line 137
    .line 138
    invoke-direct {v0, v3}, LX/N5p;-><init>(LX/N3G;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, LX/N5p;->A06:LX/N5p;

    .line 142
    .line 143
    new-instance v1, LX/N3G;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LX/N3G;-><init>(LX/N5p;)V

    .line 146
    .line 147
    .line 148
    new-array v0, v4, [LX/MUW;

    .line 149
    .line 150
    aput-object v2, v0, v10

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/N3G;->A02([LX/MUW;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, v1, LX/N3G;->A01:Z

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iput-boolean v4, v1, LX/N3G;->A00:Z

    .line 160
    .line 161
    new-instance v0, LX/N5p;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/N5p;-><init>(LX/N3G;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, LX/N5p;->A05:LX/N5p;

    .line 167
    .line 168
    new-instance v0, LX/N5p;

    .line 169
    .line 170
    invoke-direct {v0}, LX/N5p;-><init>()V

    .line 171
    .line 172
    .line 173
    sput-object v0, LX/N5p;->A04:LX/N5p;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    const-string v0, "no cipher suites for cleartext connections"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    const-string v0, "no TLS extensions for cleartext connections"

    .line 180
    .line 181
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/N5p;->A01:Z

    iput-object v1, p0, LX/N5p;->A02:[Ljava/lang/String;

    iput-object v1, p0, LX/N5p;->A03:[Ljava/lang/String;

    iput-boolean v0, p0, LX/N5p;->A00:Z

    return-void
.end method

.method public constructor <init>(LX/N3G;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/N3G;->A01:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/N5p;->A01:Z

    .line 6
    .line 7
    iget-object v0, p1, LX/N3G;->A02:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/N5p;->A02:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/N3G;->A03:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/N5p;->A03:[Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/N3G;->A00:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/N5p;->A00:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(Ljavax/net/ssl/SSLSocket;)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/N5p;->A01:Z

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v7, p0, LX/N5p;->A03:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v7, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    array-length v5, v7

    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    array-length v4, v6

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v5, :cond_2

    .line 23
    .line 24
    aget-object v2, v7, v3

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1
    aget-object v0, v6, v1

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/N8S;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq v1, v0, :cond_6

    .line 37
    .line 38
    :cond_0
    iget-object v7, p0, LX/N5p;->A02:[Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    array-length v5, v7

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    array-length v4, v6

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_2
    if-ge v3, v5, :cond_2

    .line 56
    .line 57
    aget-object v2, v7, v3

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_3
    aget-object v0, v6, v1

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/N8S;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    :cond_1
    const/4 v8, 0x1

    .line 72
    :cond_2
    return v8

    .line 73
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    if-ge v1, v4, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    if-ge v1, v4, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/N5p;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/N5p;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/N5p;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/N5p;->A01:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/N5p;->A02:[Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/N5p;->A02:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/N5p;->A03:[Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/N5p;->A03:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/N5p;->A00:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/N5p;->A00:Z

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    return v2
    .line 46
    .line 47
    .line 48
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/N5p;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x20f

    .line 5
    .line 6
    iget-object v0, p0, LX/N5p;->A02:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/N5p;->A03:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/N5p;->A00:Z

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1

    .line 30
    :cond_0
    const/16 v1, 0x11

    .line 31
    .line 32
    return v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/N5p;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ConnectionSpec()"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v4, p0, LX/N5p;->A02:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v6, "[all enabled]"

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    array-length v3, v4

    .line 14
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    aget-object v0, v4, v1

    .line 22
    .line 23
    invoke-static {v0}, LX/N5H;->A00(Ljava/lang/String;)LX/N5H;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v5, v6

    .line 43
    :goto_1
    iget-object v4, p0, LX/N5p;->A03:[Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    array-length v3, v4

    .line 48
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_2
    if-ge v1, v3, :cond_3

    .line 54
    .line 55
    aget-object v0, v4, v1

    .line 56
    .line 57
    invoke-static {v0}, LX/MUW;->A00(Ljava/lang/String;)LX/MUW;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_4
    const-string v0, "ConnectionSpec(cipherSuites="

    .line 76
    .line 77
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", tlsVersions="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", supportsTlsExtensions="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, LX/N5p;->A00:Z

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ")"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

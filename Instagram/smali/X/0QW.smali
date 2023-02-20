.class public final LX/0QW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Ljava/lang/Object;

.field public static A09:LX/0QW;

.field public static final A0A:Ljava/util/List;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0OC;

.field public final A03:LX/0Pc;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0QW;->A0A:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0QW;->A08:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0OC;LX/0OM;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/0QW;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/0QW;->A05:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, LX/0QW;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "sess_"

    .line 10
    .line 11
    .line 12
    const-string v0, "_"

    .line 13
    .line 14
    invoke-static {v1, p5, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v6, 0x1

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape9S1000000_I1;

    .line 20
    .line 21
    invoke-direct {v0, p5, v6}, Lcom/facebook/redex/IDxFFilterShape9S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v5, v0, [Ljava/io/File;

    .line 32
    .line 33
    :goto_0
    array-length v0, v5

    .line 34
    const-wide/16 v3, 0x1

    .line 35
    .line 36
    if-lt v0, v6, :cond_0

    .line 37
    .line 38
    sub-int/2addr v0, v6

    .line 39
    aget-object v0, v5, v0

    .line 40
    .line 41
    invoke-static {v0, p5}, LX/0QW;->A00(Ljava/io/File;Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    add-long/2addr v3, v0

    .line 46
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v0, "000000000"

    .line 51
    .line 52
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuffer;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "-"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LX/0QW;->A04:Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LX/0QW;->A02:LX/0OC;

    .line 96
    .line 97
    const-string/jumbo v0, "state.txt"

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x1000

    .line 106
    .line 107
    invoke-interface {p2, v2, v0}, LX/0OM;->AJn(Ljava/io/File;I)LX/0RO;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    new-instance v1, LX/0RO;

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, LX/0RO;-><init>(Ljava/io/File;I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    new-instance v0, LX/0Pc;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/0Pc;-><init>(LX/0RO;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/0QW;->A03:LX/0Pc;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iput-wide v0, p0, LX/0QW;->A01:J

    .line 130
    .line 131
    iput-wide v0, p0, LX/0QW;->A00:J

    .line 132
    .line 133
    sget-object v2, LX/0My;->A04:LX/0ZO;

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    iput-object p4, v2, LX/0ZO;->A04:Ljava/lang/String;

    .line 138
    .line 139
    iget-wide v0, p0, LX/0QW;->A01:J

    .line 140
    .line 141
    iput-wide v0, v2, LX/0ZO;->A00:J

    .line 142
    .line 143
    :cond_2
    sget-object v2, LX/0QW;->A0A:Ljava/util/List;

    .line 144
    .line 145
    monitor-enter v2

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v1, 0x3

    .line 148
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape48S0000000_I1;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape48S0000000_I1;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_1
    :try_start_0
    sput-object p0, LX/0QW;->A09:LX/0QW;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v1, "onSetInstance"

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 182
    .line 183
    .line 184
    monitor-exit v2

    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static A00(Ljava/io/File;Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string/jumbo v1, "sess_"

    .line 5
    .line 6
    .line 7
    const-string v0, "_"

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x2d

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    return-wide v0
    .line 41
    .line 42
.end method

.method public static A01(LX/0Om;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Om;->A02()LX/0QW;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0QW;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/0QW;->A04(Ljava/lang/String;)[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    array-length v1, v2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sub-int/2addr v1, v0

    .line 11
    aget-object v0, v2, v1

    .line 12
    .line 13
    return-object v0
.end method

.method public final A03()Ljava/util/Set;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0QW;->A05:Ljava/io/File;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape458S0100000_I1;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFFilterShape458S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    array-length v5, v6

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v5, :cond_1

    .line 23
    .line 24
    aget-object v0, v6, v3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "session_"

    .line 31
    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "sess_"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "_"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v7
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A04(Ljava/lang/String;)[Ljava/io/File;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0QW;->A05:Ljava/io/File;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape9S1000000_I1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFFilterShape9S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v2, v0, [Ljava/io/File;

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v1, 0x3

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape48S0000000_I1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape48S0000000_I1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
.end method

.class public LX/18l;
.super LX/18m;
.source ""

# interfaces
.implements LX/0xF;
.implements Ljava/io/Serializable;


# static fields
.field public static final A0B:LX/18r;

.field public static final A0C:LX/0xI;

.field public static final A0D:LX/19A;

.field public static final A0E:LX/19C;

.field public static final DEFAULT_BASE:LX/19l;

.field public static final DEFAULT_INTROSPECTOR:LX/18y;


# instance fields
.field public A00:LX/1A4;

.field public A01:LX/19r;

.field public A02:LX/1Ag;

.field public A03:LX/1Al;

.field public A04:LX/19R;

.field public A05:LX/19o;

.field public A06:LX/1AB;

.field public final A07:LX/0xE;

.field public final A08:LX/19p;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-class v0, LX/18n;

    .line 1
    .line 2
    invoke-static {v0}, LX/18p;->A00(Ljava/lang/Class;)LX/18p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/18l;->A0B:LX/18r;

    .line 7
    .line 8
    sget-object v4, LX/18x;->A00:LX/18x;

    .line 9
    .line 10
    sput-object v4, LX/18l;->DEFAULT_INTROSPECTOR:LX/18y;

    .line 11
    .line 12
    new-instance v2, LX/199;

    .line 13
    .line 14
    invoke-direct {v2}, LX/199;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v2, LX/18l;->A0D:LX/19A;

    .line 18
    .line 19
    sget-object v5, LX/19B;->A05:LX/19B;

    .line 20
    .line 21
    sput-object v5, LX/18l;->A0E:LX/19C;

    .line 22
    .line 23
    new-instance v0, LX/0xH;

    .line 24
    .line 25
    invoke-direct {v0}, LX/0xH;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/18l;->A0C:LX/0xI;

    .line 29
    .line 30
    sget-object v7, LX/19R;->A05:LX/19R;

    .line 31
    .line 32
    sget-object v8, LX/19V;->A05:LX/19V;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v0, "GMT"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    sget-object v1, LX/19d;->A01:LX/19h;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    new-instance v0, LX/19l;

    .line 48
    .line 49
    move-object v6, v3

    .line 50
    invoke-direct/range {v0 .. v10}, LX/19l;-><init>(LX/19h;LX/19A;LX/NRg;LX/18y;LX/19C;LX/51i;LX/19R;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/18l;->DEFAULT_BASE:LX/19l;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/18l;-><init>(LX/0xE;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/0xE;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/18l;->A09:Ljava/util/HashMap;

    .line 9
    .line 10
    const/16 v3, 0x40

    .line 11
    .line 12
    const v2, 0x3f19999a    # 0.6f

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/18l;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance v0, LX/4OV;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/4OV;-><init>(LX/18l;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/18l;->A07:LX/0xE;

    .line 31
    .line 32
    :cond_0
    :goto_0
    new-instance v1, LX/19o;

    .line 33
    .line 34
    invoke-direct {v1}, LX/19o;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/18l;->A05:LX/19o;

    .line 38
    .line 39
    new-instance v0, LX/19p;

    .line 40
    .line 41
    invoke-direct {v0}, LX/19p;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/18l;->A08:LX/19p;

    .line 45
    .line 46
    sget-object v0, LX/19R;->A05:LX/19R;

    .line 47
    .line 48
    iput-object v0, p0, LX/18l;->A04:LX/19R;

    .line 49
    .line 50
    sget-object v2, LX/18l;->DEFAULT_BASE:LX/19l;

    .line 51
    .line 52
    new-instance v0, LX/19r;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v4}, LX/19r;-><init>(LX/19l;LX/19o;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/18l;->A01:LX/19r;

    .line 58
    .line 59
    iget-object v1, p0, LX/18l;->A05:LX/19o;

    .line 60
    .line 61
    new-instance v0, LX/1A4;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1, v4}, LX/1A4;-><init>(LX/19l;LX/19o;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/18l;->A00:LX/1A4;

    .line 67
    .line 68
    new-instance v0, LX/1A9;

    .line 69
    .line 70
    invoke-direct {v0}, LX/1A9;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/18l;->A06:LX/1AB;

    .line 74
    .line 75
    sget-object v1, LX/1AR;->A00:LX/1AR;

    .line 76
    .line 77
    new-instance v0, LX/1Ag;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/1Ag;-><init>(LX/1AT;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/18l;->A02:LX/1Ag;

    .line 83
    .line 84
    sget-object v0, LX/1Aj;->A00:LX/1Aj;

    .line 85
    .line 86
    iput-object v0, p0, LX/18l;->A03:LX/1Al;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iput-object p1, p0, LX/18l;->A07:LX/0xE;

    .line 90
    .line 91
    iget-object v0, p1, LX/0xE;->A02:LX/18m;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iput-object p0, p1, LX/0xE;->A02:LX/18m;

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A01(LX/0xQ;LX/1A4;LX/1Ah;LX/18r;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v3, p2, LX/19s;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/18l;->A08:LX/19p;

    .line 5
    .line 6
    iget-object v0, p4, LX/18r;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1, p2, v0}, LX/19p;->A00(LX/19t;Ljava/lang/Class;)LX/0xK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, v0, LX/0xK;->A03:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 19
    .line 20
    const-string v4, "\'), but "

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/3AZ;->A05:LX/3AZ;

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p1, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "Current token not END_OBJECT (to match wrapper object with root name \'"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "Current token not START_OBJECT (needed to unwrap root name \'"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "Current token not FIELD_NAME (to contain expected root name \'"

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v0, "Root name \'"

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\' does not match expected (\'"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "\') for type "

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, v0}, LX/3g3;->A00(LX/0xQ;Ljava/lang/String;)LX/3g3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final A02(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/18l;->A07:LX/0xE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0xE;->A07(Ljava/io/InputStream;)LX/0xQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/18l;->A04:LX/19R;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, p2}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v2, v0}, LX/18l;->A0C(LX/0xQ;LX/18r;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final A03(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, LX/18l;->A04:LX/19R;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v1, v4, LX/18r;->A00:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v0, Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, LX/18r;->A0I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    new-instance v6, LX/1BI;

    .line 31
    .line 32
    invoke-direct {v6, p0}, LX/1BI;-><init>(LX/18m;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v5, p0, LX/18l;->A01:LX/19r;

    .line 36
    .line 37
    move-object v3, v5

    .line 38
    iget v2, v5, LX/19r;->A01:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    shl-int/2addr v0, v1

    .line 43
    xor-int/lit8 v1, v0, -0x1

    .line 44
    .line 45
    and-int/2addr v1, v2

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    iget v0, v5, LX/19t;->A00:I

    .line 49
    .line 50
    new-instance v5, LX/19r;

    .line 51
    .line 52
    invoke-direct {v5, v3, v0, v1}, LX/19r;-><init>(LX/19r;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, v5}, LX/18l;->A0A(LX/19r;)LX/1AB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v6, p2}, LX/1AB;->A0I(LX/0yW;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v6, LX/1BI;->A00:LX/18m;

    .line 63
    .line 64
    iget-object v0, v6, LX/1BI;->A01:LX/N0E;

    .line 65
    .line 66
    new-instance v3, LX/4YE;

    .line 67
    .line 68
    invoke-direct {v3, v1, v0}, LX/4YE;-><init>(LX/18m;LX/N0E;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/18l;->A00:LX/1A4;

    .line 72
    .line 73
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const-string v0, "No content to map due to end-of-input"

    .line 86
    .line 87
    invoke-static {v3, v0}, LX/3g3;->A00(LX/0xQ;Ljava/lang/String;)LX/3g3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_2
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 93
    .line 94
    if-ne v1, v0, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, LX/18l;->A02:LX/1Ag;

    .line 97
    .line 98
    new-instance v0, LX/1Ag;

    .line 99
    .line 100
    invoke-direct {v0, v3, v2, v1}, LX/1Ag;-><init>(LX/0xQ;LX/1A4;LX/1Ag;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v4}, LX/18l;->A09(LX/1Ah;LX/18r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 116
    .line 117
    if-eq v1, v0, :cond_4

    .line 118
    .line 119
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 120
    .line 121
    if-eq v1, v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, LX/18l;->A02:LX/1Ag;

    .line 124
    .line 125
    new-instance v1, LX/1Ag;

    .line 126
    .line 127
    invoke-direct {v1, v3, v2, v0}, LX/1Ag;-><init>(LX/0xQ;LX/1A4;LX/1Ag;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v4}, LX/18l;->A09(LX/1Ah;LX/18r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/4 p2, 0x0

    .line 140
    goto :goto_0

    .line 141
    :goto_1
    return-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    move-exception v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/18l;->A07:LX/0xE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/18l;->A04:LX/19R;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, p2}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v2, v0}, LX/18l;->A0C(LX/0xQ;LX/18r;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final A05(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/18l;->A07:LX/0xE;

    .line 1
    .line 2
    invoke-static {}, LX/0xE;->A00()LX/2q1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/4jL;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/4jL;-><init>(LX/2q1;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v2, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, LX/18l;->A08(LX/0yW;Ljava/lang/Object;)V
    :try_end_0
    .catch LX/2Q4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LX/4jL;->A00:LX/2q3;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/2q3;->A05()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, LX/2q3;->A06()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, LX/3g3;->A02(Ljava/io/IOException;)LX/3g3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    throw v0
    .line 36
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/18l;->A00:LX/1A4;

    .line 1
    .line 2
    iget v3, v4, LX/1A4;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    xor-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    and-int/2addr v2, v3

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    move-object v1, v4

    .line 13
    :goto_0
    iput-object v1, p0, LX/18l;->A00:LX/1A4;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, v4, LX/19t;->A00:I

    .line 17
    .line 18
    new-instance v1, LX/1A4;

    .line 19
    .line 20
    invoke-direct {v1, v4, v0, v2}, LX/1A4;-><init>(LX/1A4;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public final A07()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/18l;->A01:LX/19r;

    .line 1
    .line 2
    iget v3, v4, LX/19r;->A01:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    xor-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    and-int/2addr v2, v3

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    move-object v1, v4

    .line 13
    :goto_0
    iput-object v1, p0, LX/18l;->A01:LX/19r;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, v4, LX/19t;->A00:I

    .line 17
    .line 18
    new-instance v1, LX/19r;

    .line 19
    .line 20
    invoke-direct {v1, v4, v0, v2}, LX/19r;-><init>(LX/19r;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public final A08(LX/0yW;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/18l;->A01:LX/19r;

    .line 1
    .line 2
    sget-object v0, LX/1A1;->A05:LX/1A1;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/19r;->A05(LX/1A1;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0yW;->A07()LX/0yW;

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/1A1;->A02:LX/1A1;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/19r;->A05(LX/1A1;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p2, Ljava/io/Closeable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Ljava/io/Closeable;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, v2}, LX/18l;->A0A(LX/19r;)LX/1AB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, LX/1AB;->A0I(LX/0yW;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p1}, LX/0yW;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_3
    invoke-virtual {p1}, LX/0yW;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :catch_0
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :try_start_5
    invoke-virtual {p0, v2}, LX/18l;->A0A(LX/19r;)LX/1AB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, LX/1AB;->A0I(LX/0yW;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1}, LX/0yW;->close()V

    .line 64
    .line 65
    .line 66
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    :try_start_6
    invoke-virtual {p1}, LX/0yW;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    :catch_1
    :cond_2
    throw v0
.end method

.method public A09(LX/1Ah;LX/18r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/18l;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LX/1Ah;->A08(LX/18r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    const-string v1, "Can not find a deserializer for type "

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/3g3;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/3g3;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method

.method public A0A(LX/19r;)LX/1AB;
    .locals 3

    .line 0
    iget-object v2, p0, LX/18l;->A06:LX/1AB;

    .line 1
    .line 2
    iget-object v1, p0, LX/18l;->A03:LX/1Al;

    .line 3
    .line 4
    new-instance v0, LX/1A9;

    .line 5
    .line 6
    invoke-direct {v0, p1, v2, v1}, LX/1A9;-><init>(LX/19r;LX/1AC;LX/1Al;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public A0B(LX/0xQ;LX/1A4;LX/18r;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "No content to map due to end-of-input"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/3g3;->A00(LX/0xQ;Ljava/lang/String;)LX/3g3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v6, p3

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/18l;->A02:LX/1Ag;

    .line 28
    .line 29
    new-instance v0, LX/1Ag;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v1}, LX/1Ag;-><init>(LX/0xQ;LX/1A4;LX/1Ag;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p3}, LX/18l;->A09(LX/1Ah;LX/18r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {p1}, LX/0xQ;->A0l()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 47
    .line 48
    if-eq v1, v0, :cond_4

    .line 49
    .line 50
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 51
    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LX/18l;->A02:LX/1Ag;

    .line 55
    .line 56
    new-instance v5, LX/1Ag;

    .line 57
    .line 58
    invoke-direct {v5, p1, p2, v0}, LX/1Ag;-><init>(LX/0xQ;LX/1A4;LX/1Ag;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5, p3}, LX/18l;->A09(LX/1Ah;LX/18r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v0, p2, LX/19s;->A02:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    :goto_1
    invoke-virtual/range {v2 .. v7}, LX/18l;->A01(LX/0xQ;LX/1A4;LX/1Ah;LX/18r;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, LX/1A5;->A0A:LX/1A5;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, LX/1A4;->A05(LX/1A5;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v7, p1, v5}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public A0C(LX/0xQ;LX/18r;)Ljava/lang/Object;
    .locals 9

    .line 0
    :try_start_0
    move-object v4, p1

    .line 1
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "No content to map due to end-of-input"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/3g3;->A00(LX/0xQ;Ljava/lang/String;)LX/3g3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v7, p2

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/18l;->A00:LX/1A4;

    .line 27
    .line 28
    iget-object v1, p0, LX/18l;->A02:LX/1Ag;

    .line 29
    .line 30
    new-instance v0, LX/1Ag;

    .line 31
    .line 32
    invoke-direct {v0, p1, v2, v1}, LX/1Ag;-><init>(LX/0xQ;LX/1A4;LX/1Ag;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p2}, LX/18l;->A09(LX/1Ah;LX/18r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {p1}, LX/0xQ;->A0l()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 48
    .line 49
    if-eq v1, v0, :cond_5

    .line 50
    .line 51
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 52
    .line 53
    if-eq v1, v0, :cond_5

    .line 54
    .line 55
    iget-object v5, p0, LX/18l;->A00:LX/1A4;

    .line 56
    .line 57
    iget-object v0, p0, LX/18l;->A02:LX/1Ag;

    .line 58
    .line 59
    new-instance v6, LX/1Ag;

    .line 60
    .line 61
    invoke-direct {v6, p1, v5, v0}, LX/1Ag;-><init>(LX/0xQ;LX/1A4;LX/1Ag;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v6, p2}, LX/18l;->A09(LX/1Ah;LX/18r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v0, v5, LX/19s;->A02:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-lez v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v0, LX/1A5;->A0A:LX/1A5;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/1A4;->A05(LX/1A5;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    const/4 v0, 0x1

    .line 88
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual/range {v3 .. v8}, LX/18l;->A01(LX/0xQ;LX/1A4;LX/1Ah;LX/18r;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v8, p1, v6}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_3
    :try_start_1
    invoke-virtual {p1}, LX/0xQ;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_2
    invoke-virtual {p1}, LX/0xQ;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    .line 109
    .line 110
    :catch_1
    throw v0
    .line 111
.end method

.method public final DTr()LX/BOI;
    .locals 1

    .line 0
    sget-object v0, LX/KoV;->A00:LX/BOI;

    .line 1
    .line 2
    return-object v0
.end method

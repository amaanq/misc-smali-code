.class public Lcom/google/gson/stream/JsonWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final A09:[Ljava/lang/String;

.field public static final A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:[I

.field public A07:Ljava/lang/String;

.field public final A08:Ljava/io/Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lcom/google/gson/stream/JsonWriter;->A0A:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonWriter;->A0A:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v1, v4

    .line 18
    .line 19
    const-string v0, "\\u%04x"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    const/16 v0, 0x1f

    .line 30
    .line 31
    if-le v3, v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x22

    .line 34
    .line 35
    const-string v0, "\\\""

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/16 v1, 0x5c

    .line 40
    .line 41
    const-string v0, "\\\\"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    const-string v0, "\\t"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    const-string v0, "\\b"

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    const-string v0, "\\n"

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    const-string v0, "\\r"

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    const-string v0, "\\f"

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, [Ljava/lang/String;

    .line 80
    .line 81
    sput-object v2, Lcom/google/gson/stream/JsonWriter;->A09:[Ljava/lang/String;

    .line 82
    .line 83
    const/16 v1, 0x3c

    .line 84
    .line 85
    const-string v0, "\\u003c"

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const/16 v1, 0x3e

    .line 90
    .line 91
    const-string v0, "\\u003e"

    .line 92
    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    const/16 v1, 0x26

    .line 96
    .line 97
    const-string v0, "\\u0026"

    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    const/16 v1, 0x3d

    .line 102
    .line 103
    const-string v0, "\\u003d"

    .line 104
    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    const/16 v1, 0x27

    .line 108
    .line 109
    const-string v0, "\\u0027"

    .line 110
    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-array v3, v0, [I

    .line 6
    .line 7
    iput-object v3, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 15
    .line 16
    aput v1, v3, v2

    .line 17
    .line 18
    const-string v0, ":"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "out == null"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
    .line 39
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 5
    .line 6
    const-string v0, "\n"

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static A01(Lcom/google/gson/stream/JsonWriter;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v4, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    .line 5
    .line 6
    add-int/lit8 v3, v0, -0x1

    .line 7
    .line 8
    aget v2, v4, v3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v2, v1, :cond_3

    .line 13
    .line 14
    if-eq v2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v1, "JSON must have only one top-level value."

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    const-string v1, "Nesting problem."

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    aput v1, v4, v3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    .line 57
    .line 58
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    aput v2, v1, v0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    aput v0, v4, v3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 69
    .line 70
    const/16 v0, 0x2c

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A00()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    const-string v1, "JsonWriter is closed."

    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static A02(Lcom/google/gson/stream/JsonWriter;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A00()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    .line 29
    .line 30
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    aput v2, v1, v0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;->A03(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A07:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const-string v1, "Nesting problem."

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    const-string v1, "JsonWriter is closed."

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method private A03(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    sget-object v7, Lcom/google/gson/stream/JsonWriter;->A09:[Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    iget-object v6, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 7
    .line 8
    const-string v5, "\""

    .line 9
    .line 10
    invoke-virtual {v6, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-ge v3, v4, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x80

    .line 26
    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    aget-object v1, v7, v1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x2028

    .line 37
    .line 38
    if-ne v1, v0, :cond_4

    .line 39
    .line 40
    const-string v1, "\\u2028"

    .line 41
    .line 42
    :cond_2
    :goto_3
    if-ge v2, v3, :cond_3

    .line 43
    .line 44
    sub-int v0, v3, v2

    .line 45
    .line 46
    invoke-virtual {v6, p1, v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v6, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v3, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v0, 0x2029

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    const-string v1, "\\u2029"

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    sget-object v7, Lcom/google/gson/stream/JsonWriter;->A0A:[Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    if-ge v2, v4, :cond_7

    .line 66
    .line 67
    sub-int/2addr v4, v2

    .line 68
    invoke-virtual {v6, p1, v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    :cond_7
    invoke-virtual {v6, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private A04(Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A01(Lcom/google/gson/stream/JsonWriter;)V

    .line 1
    .line 2
    .line 3
    iget v3, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    .line 6
    .line 7
    array-length v0, v2

    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v0, v3, 0x1

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    :cond_0
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 26
    .line 27
    aput p2, v2, v1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method private A05(Ljava/lang/String;II)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    aget v0, v0, v2

    .line 9
    .line 10
    if-eq v0, p3, :cond_0

    .line 11
    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    const-string v1, "Nesting problem."

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A07:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iput v2, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string v0, "Dangling name: "

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    const-string v1, "JsonWriter is closed."

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6lw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6lw;

    .line 6
    .line 7
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/6lw;->A00(Lcom/google/gson/JsonElement;LX/6lw;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/6lw;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A02(Lcom/google/gson/stream/JsonWriter;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v0, "["

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A04(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6lw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6lw;

    .line 6
    .line 7
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/6lw;->A00(Lcom/google/gson/JsonElement;LX/6lw;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/6lw;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A02(Lcom/google/gson/stream/JsonWriter;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v0, "{"

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A04(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A08()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6lw;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6lw;

    .line 6
    .line 7
    iget-object v1, v2, LX/6lw;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/6lw;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/google/gson/JsonArray;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    const/4 v1, 0x2

    .line 57
    const-string v0, "]"

    .line 58
    .line 59
    invoke-direct {p0, v0, v2, v1}, Lcom/google/gson/stream/JsonWriter;->A05(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final A09()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6lw;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6lw;

    .line 6
    .line 7
    iget-object v1, v2, LX/6lw;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/6lw;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const/4 v2, 0x3

    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "}"

    .line 58
    .line 59
    invoke-direct {p0, v0, v2, v1}, Lcom/google/gson/stream/JsonWriter;->A05(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final A0A()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6lw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6lw;

    .line 6
    .line 7
    sget-object v0, LX/5Dh;->A00:LX/5Dh;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/6lw;->A00(Lcom/google/gson/JsonElement;LX/6lw;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A07:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A02(Lcom/google/gson/stream/JsonWriter;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A01(Lcom/google/gson/stream/JsonWriter;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 28
    .line 29
    const-string v0, "null"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A07:Ljava/lang/String;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A0B(D)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6lw;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6lw;

    .line 6
    .line 7
    iget-boolean v0, v2, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/6lw;->A00(Lcom/google/gson/JsonElement;LX/6lw;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "JSON forbids NaN and infinities: "

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, LX/01p;->A0I(Ljava/lang/String;D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A02(Lcom/google/gson/stream/JsonWriter;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A01(Lcom/google/gson/stream/JsonWriter;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 71
    .line 72
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const-string v0, "Numeric values must be finite, but was "

    .line 81
    .line 82
    invoke-static {v0, p1, p2}, LX/01p;->A0I(Ljava/lang/String;D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
    .line 92
    .line 93
.end method

.method public final A0C(J)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6lw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6lw;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/6lw;->A00(Lcom/google/gson/JsonElement;LX/6lw;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A02(Lcom/google/gson/stream/JsonWriter;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A01(Lcom/google/gson/stream/JsonWriter;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A0D(Ljava/lang/Number;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/6lw;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/6lw;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, v3, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/6lw;->A00(Lcom/google/gson/JsonElement;LX/6lw;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string v1, "JSON forbids NaN and infinities: "

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A02(Lcom/google/gson/stream/JsonWriter;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const-string v0, "-Infinity"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "Infinity"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    const-string v0, "NaN"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    :cond_5
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A01(Lcom/google/gson/stream/JsonWriter;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    const-string v1, "Numeric values must be finite, but was "

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
    .line 132
    .line 133
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6lw;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6lw;

    .line 6
    .line 7
    iget-object v1, v2, LX/6lw;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/6lw;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, v2, LX/6lw;->A01:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A07:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->A07:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-string v1, "JsonWriter is closed."

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_5
    const-string v1, "name == null"

    .line 76
    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6lw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6lw;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/6lw;->A00(Lcom/google/gson/JsonElement;LX/6lw;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A02(Lcom/google/gson/stream/JsonWriter;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A01(Lcom/google/gson/stream/JsonWriter;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonWriter;->A03(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final A0G(Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6lw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6lw;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/6lw;->A00(Lcom/google/gson/JsonElement;LX/6lw;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A02(Lcom/google/gson/stream/JsonWriter;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A01(Lcom/google/gson/stream/JsonWriter;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v0, "true"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "false"

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public final close()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6lw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6lw;

    .line 6
    .line 7
    iget-object v1, v0, LX/6lw;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/6lw;->A03:Lcom/google/gson/JsonPrimitive;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v1, "Incomplete document"

    .line 22
    .line 23
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-gt v1, v0, :cond_3

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aget v1, v1, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string v1, "Incomplete document"

    .line 54
    .line 55
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final flush()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6lw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const-string v1, "JsonWriter is closed."

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
.end method

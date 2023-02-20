.class public final LX/KGI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:[B


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iput-wide v3, p0, LX/KGI;->A00:J

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v5, v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v5, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v5, v3

    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iput-object v0, p0, LX/KGI;->A01:[B

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 31
    .line 32
    .line 33
    add-long/2addr v3, v5

    .line 34
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-wide/16 v1, 0x1

    .line 39
    .line 40
    cmp-long v0, v5, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(Ljava/io/RandomAccessFile;)LX/KGI;
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v4, 0x8

    .line 9
    .line 10
    sub-long/2addr v1, v4

    .line 11
    cmp-long v0, v6, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    new-array v0, v1, [B

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sub-long/2addr v0, v4

    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    .line 36
    .line 37
    const-class v0, LX/KGI;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "."

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v1, v3, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v0, Ljava/io/RandomAccessFile;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v0, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p0, v0, v2

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/KGI;

    .line 82
    .line 83
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    new-instance v0, LX/KGI;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/KGI;-><init>(Ljava/io/RandomAccessFile;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.class public final LX/KEn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "<rdf:li>\\d{10,}</rdf:li>"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KEn;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "r"

    .line 5
    .line 6
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/KGI;->A00(Ljava/io/RandomAccessFile;)LX/KGI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, LX/KGI;->A01:[B

    .line 27
    .line 28
    new-instance v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 31
    .line 32
    .line 33
    const-string v0, "moov"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, LX/KGI;->A01:[B

    .line 42
    .line 43
    new-instance v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 46
    .line 47
    .line 48
    const-string v0, "uuid"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p0}, LX/KGI;->A00(Ljava/io/RandomAccessFile;)LX/KGI;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/KGI;

    .line 79
    .line 80
    iget-wide v2, v0, LX/KGI;->A00:J

    .line 81
    .line 82
    const-wide/16 v0, 0x8

    .line 83
    .line 84
    add-long/2addr v2, v0

    .line 85
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    :cond_3
    return-void
.end method

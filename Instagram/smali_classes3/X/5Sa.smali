.class public final LX/5Sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1il;


# static fields
.field public static final A05:[C


# instance fields
.field public A00:LX/5Sb;

.field public final A01:LX/5Se;

.field public final A02:Ljava/util/List;

.field public final A03:LX/3CD;

.field public final A04:LX/5Se;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5Sa;->A05:[C

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Sa;->A02:Ljava/util/List;

    .line 9
    .line 10
    sget-object v7, LX/5Sb;->A00:LX/5Sb;

    .line 11
    .line 12
    iput-object v7, p0, LX/5Sa;->A00:LX/5Sb;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/Random;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    sget-object v1, LX/5Sa;->A05:[C

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget-char v0, v1, v0

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    if-lt v2, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v0, "multipart/form-data; boundary="

    .line 49
    .line 50
    invoke-static {v0, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "Content-Type"

    .line 55
    .line 56
    new-instance v0, LX/3CD;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/5Sa;->A03:LX/3CD;

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    new-array v1, v6, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "--"

    .line 67
    .line 68
    aput-object v5, v1, v9

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    aput-object v8, v1, v4

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    const-string v2, "\r\n"

    .line 75
    .line 76
    aput-object v2, v1, v3

    .line 77
    .line 78
    new-instance v0, LX/5Sd;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/5Sd;-><init>([Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/5Sa;->A01:LX/5Se;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    new-array v1, v0, [Ljava/lang/String;

    .line 87
    .line 88
    aput-object v5, v1, v9

    .line 89
    .line 90
    aput-object v8, v1, v4

    .line 91
    .line 92
    aput-object v5, v1, v3

    .line 93
    .line 94
    aput-object v2, v1, v6

    .line 95
    .line 96
    new-instance v0, LX/5Sd;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/5Sd;-><init>([Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/5Sa;->A04:LX/5Se;

    .line 102
    .line 103
    iput-object v7, p0, LX/5Sa;->A00:LX/5Sb;

    .line 104
    .line 105
    return-void
    .line 106
.end method


# virtual methods
.method public final A00(LX/5Sg;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/5Sa;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Sa;->A01:LX/5Se;

    .line 3
    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    new-array v4, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Content-Disposition: form-data; name=\""

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    aput-object v0, v4, v6

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object p2, v4, v3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v0, "\"; filename=\""

    .line 21
    .line 22
    aput-object v0, v4, v1

    .line 23
    .line 24
    invoke-interface {p1}, LX/5Sg;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v4, v0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const-string v0, "\""

    .line 33
    .line 34
    aput-object v0, v4, v1

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    const-string v5, "\r\n"

    .line 38
    .line 39
    aput-object v5, v4, v0

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    const-string v0, "Content-Type: "

    .line 43
    .line 44
    aput-object v0, v4, v1

    .line 45
    .line 46
    invoke-interface {p1}, LX/5Sg;->getContentType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v1, v4, v0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aput-object v5, v4, v0

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    const-string v0, "Content-Transfer-Encoding: binary"

    .line 60
    .line 61
    aput-object v0, v4, v1

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    aput-object v5, v4, v0

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    aput-object v5, v4, v0

    .line 70
    .line 71
    new-instance v0, LX/5Sd;

    .line 72
    .line 73
    invoke-direct {v0, v4}, LX/5Sd;-><init>([Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-array v1, v3, [Ljava/lang/String;

    .line 83
    .line 84
    aput-object v5, v1, v6

    .line 85
    .line 86
    new-instance v0, LX/5Sd;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/5Sd;-><init>([Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method

.method public final Afm()LX/3CD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aft()LX/3CD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Sa;->A03:LX/3CD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CtE()Ljava/io/InputStream;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/5Sa;->getContentLength()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v4, p0, LX/5Sa;->A00:LX/5Sb;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-interface {v4, v2, v3, v0, v1}, LX/5Sb;->onBytesTransferred(JJ)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Ljava/util/Vector;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/5Sa;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/5Se;

    .line 33
    .line 34
    invoke-interface {v1}, LX/5Se;->CtE()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, LX/5Se;->Bp5()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    add-long/2addr v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, LX/5Sa;->A04:LX/5Se;

    .line 48
    .line 49
    invoke-interface {v1}, LX/5Se;->CtE()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, LX/5Se;->Bp5()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v2, v0

    .line 61
    invoke-virtual {v6}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/io/SequenceInputStream;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/5Sh;

    .line 71
    .line 72
    invoke-direct {v0, v4, v1, v2, v3}, LX/5Sh;-><init>(LX/5Sb;Ljava/io/InputStream;J)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/io/InputStream;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    throw v2
.end method

.method public final getContentLength()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Sa;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5Se;

    .line 19
    .line 20
    invoke-interface {v0}, LX/5Se;->Bp5()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    add-long/2addr v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/5Sa;->A04:LX/5Se;

    .line 27
    .line 28
    invoke-interface {v0}, LX/5Se;->Bp5()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v2, v0

    .line 33
    return-wide v2
.end method

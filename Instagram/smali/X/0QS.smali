.class public final LX/0QS;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/0QT;


# direct methods
.method public constructor <init>(LX/0QT;Ljava/io/InputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0QS;->A02:LX/0QT;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final read()I
    .locals 5

    .line 537216915
    iget-object v2, p0, LX/0QS;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0QS;->A00:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 537216916
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 537216917
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v0, 0x1388

    if-ge v1, v0, :cond_1

    .line 537216918
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_1

    int-to-char v0, v1

    .line 537216919
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537216920
    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 537216921
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0QS;->A01:Ljava/lang/String;

    .line 537216922
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    .line 537216923
    :goto_1
    iput-object v2, p0, LX/0QS;->A01:Ljava/lang/String;

    .line 537216924
    :cond_2
    if-nez v2, :cond_4

    const/4 v0, -0x1

    return v0

    .line 537216925
    :cond_3
    iput v3, p0, LX/0QS;->A00:I

    .line 537216926
    iget-object v0, p0, LX/0QS;->A02:LX/0QT;

    invoke-virtual {v0, v1}, LX/0QT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 537216927
    :cond_4
    iget v1, p0, LX/0QS;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0QS;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 268435456
    array-length v1, p1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public final read([BII)I
    .locals 4

    .line 0
    if-ltz p2, :cond_3

    .line 1
    .line 2
    if-ltz p3, :cond_3

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    if-gt p3, v0, :cond_3

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    return v3

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    aput-byte v0, p1, p2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :goto_0
    if-ge v2, p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    add-int v1, p2, v2

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    aput-byte v0, p1, v1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

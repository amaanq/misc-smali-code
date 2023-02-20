.class public final LX/1is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1il;


# static fields
.field public static final A04:LX/3CD;


# instance fields
.field public A00:I

.field public A01:LX/1il;

.field public A02:LX/3CD;

.field public A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "Content-Encoding"

    .line 1
    .line 2
    const-string/jumbo v1, "gzip"

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3CD;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/1is;->A04:LX/3CD;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(LX/1il;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/1is;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/1is;->A01:LX/1il;

    .line 7
    .line 8
    invoke-interface {p1}, LX/1il;->Aft()LX/3CD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1is;->A02:LX/3CD;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1is;->A03:[B

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1is;->A01:LX/1il;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1is;->A01:LX/1il;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1il;->CtE()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x1fa0

    .line 25
    .line 26
    new-array v2, v0, [B

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1is;->A03:[B

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/1is;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, LX/1is;->A01:LX/1il;

    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
.end method


# virtual methods
.method public final Afm()LX/3CD;
    .locals 1

    .line 0
    sget-object v0, LX/1is;->A04:LX/3CD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aft()LX/3CD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1is;->A02:LX/3CD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CtE()Ljava/io/InputStream;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1is;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1is;->A03:[B

    .line 4
    .line 5
    const-string/jumbo v0, "mZippedBytes should be set in consumeInner()"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1is;->A03:[B

    .line 12
    .line 13
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/1is;->A00()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    .line 3
    :catch_0
    iget v0, p0, LX/1is;->A00:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

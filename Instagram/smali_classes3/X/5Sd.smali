.class public final LX/5Sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Se;


# instance fields
.field public final A00:[B


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    new-instance v1, LX/31C;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/31C;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5Sd;->A00:[B

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final Bp5()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Sd;->A00:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public final CtE()Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Sd;->A00:[B

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

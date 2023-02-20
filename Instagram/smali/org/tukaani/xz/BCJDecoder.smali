.class public final Lorg/tukaani/xz/BCJDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ma;
.implements LX/0Rb;


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v0, "org.tukaani.xz.BCJDecoder"

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BJ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, Lorg/tukaani/xz/BCJDecoder;->A01:J

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    aget-byte v0, p1, v4

    .line 14
    .line 15
    and-int/lit16 v1, v0, 0xff

    .line 16
    .line 17
    shl-int/lit8 v0, v4, 0x3

    .line 18
    .line 19
    shl-int/2addr v1, v0

    .line 20
    or-int/2addr v2, v1

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    if-lt v4, v3, :cond_0

    .line 24
    .line 25
    iput v2, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const-string v1, "Unsupported BCJ filter properties"

    .line 29
    .line 30
    new-instance v0, LX/0RQ;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/0RQ;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
    .line 37
.end method


# virtual methods
.method public final AHK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Awn(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    iget-wide v3, p0, Lorg/tukaani/xz/BCJDecoder;->A01:J

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    new-instance v1, LX/0Qw;

    invoke-direct {v1, v0}, LX/0Qw;-><init>(I)V

    :goto_0
    new-instance v0, Lorg/tukaani/xz/SimpleInputStream;

    invoke-direct {v0, p1, v1}, Lorg/tukaani/xz/SimpleInputStream;-><init>(Ljava/io/InputStream;LX/0GU;)V

    return-object v0

    :cond_0
    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    new-instance v1, LX/0Qy;

    invoke-direct {v1, v0}, LX/0Qy;-><init>(I)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x6

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    new-instance v1, LX/0Qz;

    invoke-direct {v1, v0}, LX/0Qz;-><init>(I)V

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x7

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    new-instance v1, LX/0R1;

    invoke-direct {v1, v0}, LX/0R1;-><init>(I)V

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x8

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    new-instance v1, LX/0R0;

    invoke-direct {v1, v0}, LX/0R0;-><init>(I)V

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x9

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    new-instance v1, LX/0Qx;

    invoke-direct {v1, v0}, LX/0Qx;-><init>(I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final B3B()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
    .line 2
.end method

.method public final Boj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

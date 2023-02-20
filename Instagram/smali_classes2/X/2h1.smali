.class public final LX/2h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2h2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ALx(LX/2fG;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 12

    .line 0
    iget-object v0, p1, LX/0iB;->A02:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v3, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 12
    .line 13
    new-instance v0, LX/2dt;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/2dt;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/2dt;->A0A()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0}, LX/2dt;->A0A()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v0}, LX/2dt;->A07()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {v0}, LX/2dt;->A07()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    iget-object v2, v0, LX/2dt;->A02:[B

    .line 35
    .line 36
    iget v1, v0, LX/2dt;->A01:I

    .line 37
    .line 38
    iget v0, v0, LX/2dt;->A00:I

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object v4, v3, v0

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
.end method

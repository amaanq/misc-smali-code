.class public final LX/0kv;
.super LX/0tM;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0ty;

.field public final A02:LX/0ty;


# direct methods
.method public constructor <init>(LX/0ty;LX/0ty;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0tM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/0kv;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/0kv;->A02:LX/0ty;

    .line 6
    .line 7
    iput-object p2, p0, LX/0kv;->A01:LX/0ty;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/0ty;Ljava/io/ObjectOutputStream;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-interface {p0}, LX/0ty;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge v4, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v4}, LX/0ty;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {p0, v4}, LX/0ty;->valueAt(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0kv;->A02:LX/0ty;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/0ty;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/0kv;->A01:LX/0ty;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/0ty;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    :cond_1
    return v1
    .line 20
.end method

.method public final A02(I)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/0kv;->A01:LX/0ty;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-interface {v1, p1}, LX/0ty;->indexOfKey(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-interface {v1, v0}, LX/0ty;->valueAt(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/0kv;->A02:LX/0ty;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    shr-int/lit8 v0, p1, 0x10

    .line 20
    .line 21
    int-to-short v0, v0

    .line 22
    invoke-interface {v1, v0}, LX/0ty;->indexOfKey(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v0, p0, LX/0kv;->A00:J

    .line 30
    .line 31
    return-wide v0
.end method

.method public final A03(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LX/0kv;->A00:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0kv;->A02:LX/0ty;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/0kv;->A00(LX/0ty;Ljava/io/ObjectOutputStream;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0kv;->A01:LX/0ty;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/0kv;->A00(LX/0ty;Ljava/io/ObjectOutputStream;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

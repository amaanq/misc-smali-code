.class public final LX/15K;
.super LX/37F;
.source ""

# interfaces
.implements LX/0zT;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(JJJJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/37F;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/15K;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/15K;->A02:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/15K;->A03:J

    .line 8
    .line 9
    iput-wide p7, p0, LX/15K;->A00:J

    .line 10
    .line 11
    iput-boolean p9, p0, LX/15K;->A04:Z

    .line 12
    .line 13
    iput-boolean p10, p0, LX/15K;->A05:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "max_size"

    return-object v0
.end method

.method public final DPC()Lorg/json/JSONObject;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, LX/15K;->A01:J

    .line 6
    .line 7
    const-string/jumbo v0, "max_size"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, LX/15K;->A02:J

    .line 14
    .line 15
    const-string/jumbo v0, "max_size_low_space_bytes"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, LX/15K;->A03:J

    .line 22
    .line 23
    const-string/jumbo v0, "max_size_very_low_space_bytes"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, LX/15K;->A04:Z

    .line 30
    .line 31
    const-string v0, "delete_only_on_init"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, LX/15K;->A05:Z

    .line 37
    .line 38
    const-string/jumbo v0, "is_itemized"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    return-object v3
    .line 45
    .line 46
    .line 47
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/15K;

    .line 17
    .line 18
    iget-wide v3, p0, LX/15K;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/15K;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/15K;->A02:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/15K;->A02:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, LX/15K;->A03:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/15K;->A03:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, LX/15K;->A04:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/15K;->A04:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, LX/15K;->A05:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/15K;->A05:Z

    .line 51
    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :cond_0
    return v6

    .line 56
    :cond_1
    return v5
    .line 57
    .line 58
    .line 59
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/15K;->A01:J

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v5

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 9
    .line 10
    iget-wide v2, p0, LX/15K;->A02:J

    .line 11
    .line 12
    ushr-long v0, v2, v5

    .line 13
    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    mul-int/lit8 v4, v4, 0x1f

    .line 18
    .line 19
    iget-wide v2, p0, LX/15K;->A03:J

    .line 20
    .line 21
    ushr-long v0, v2, v5

    .line 22
    .line 23
    xor-long/2addr v2, v0

    .line 24
    long-to-int v0, v2

    .line 25
    add-int/2addr v4, v0

    .line 26
    mul-int/lit8 v1, v4, 0x1f

    .line 27
    .line 28
    iget-boolean v0, p0, LX/15K;->A04:Z

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, LX/15K;->A05:Z

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.class public final LX/3zW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/3zT;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/net/URL;


# direct methods
.method public constructor <init>(LX/3zV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3zV;->A04:Ljava/io/File;

    .line 4
    .line 5
    iput-object v0, p0, LX/3zW;->A04:Ljava/io/File;

    .line 6
    .line 7
    iget-object v0, p1, LX/3zV;->A03:LX/3zT;

    .line 8
    .line 9
    iput-object v0, p0, LX/3zW;->A03:LX/3zT;

    .line 10
    .line 11
    iget-wide v0, p1, LX/3zV;->A02:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/3zW;->A02:J

    .line 14
    .line 15
    iget-wide v0, p1, LX/3zV;->A01:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/3zW;->A01:J

    .line 18
    .line 19
    iget v0, p1, LX/3zV;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/3zW;->A00:I

    .line 22
    .line 23
    iget-object v0, p1, LX/3zV;->A05:Ljava/net/URL;

    .line 24
    .line 25
    iput-object v0, p0, LX/3zW;->A05:Ljava/net/URL;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3zW;->A04:Ljava/io/File;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "mSourceFile"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/3zW;->A05:Ljava/net/URL;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "mUrl"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/3zW;->A03:LX/3zT;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3zT;->A04()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "mSourceTimeRange"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, LX/3zW;->A02:J

    .line 43
    .line 44
    const-string v0, "mPhotoDurationUs"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, LX/3zW;->A01:J

    .line 50
    .line 51
    const-string v0, "mMediaOriginalDurationMs"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget v1, p0, LX/3zW;->A00:I

    .line 57
    .line 58
    const-string v0, "mOutputFps"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    return-object v3
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A01()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/3zW;->A04:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-wide v3, p0, LX/3zW;->A02:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "video/mp4"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/F4i;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "image"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_6

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
    if-ne v1, v0, :cond_6

    .line 15
    .line 16
    check-cast p1, LX/3zW;

    .line 17
    .line 18
    iget-wide v3, p0, LX/3zW;->A02:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/3zW;->A02:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iget-wide v3, p0, LX/3zW;->A01:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/3zW;->A01:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget v1, p0, LX/3zW;->A00:I

    .line 35
    .line 36
    iget v0, p1, LX/3zW;->A00:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, LX/3zW;->A04:Ljava/io/File;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p1, LX/3zW;->A04:Ljava/io/File;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, LX/3zW;->A04:Ljava/io/File;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/3zZ;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, LX/3zW;->A05:Ljava/net/URL;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, LX/3zW;->A05:Ljava/net/URL;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v0, p1, LX/3zW;->A05:Ljava/net/URL;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/3zZ;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, LX/3zW;->A03:LX/3zT;

    .line 73
    .line 74
    iget-object v0, p1, LX/3zW;->A03:LX/3zT;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :cond_4
    return v5

    .line 83
    :cond_5
    const/4 v5, 0x0

    .line 84
    return v5

    .line 85
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/3zW;->A04:Ljava/io/File;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/3zW;->A05:Ljava/net/URL;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v1, p0, LX/3zW;->A03:LX/3zT;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-wide v0, p0, LX/3zW;->A02:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    iget-wide v0, p0, LX/3zW;->A01:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    iget v0, p0, LX/3zW;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/3zW;->A00()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0
.end method

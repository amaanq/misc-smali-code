.class public final LX/3zT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;JJ)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    cmp-long v0, p2, v1

    .line 7
    .line 8
    move-wide v6, p4

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    cmp-long v0, p2, p4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    const-string v2, "startTime: "

    .line 22
    .line 23
    const-string v3, " endTime: "

    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, LX/01p;->A0V(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/01V;->A06(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-wide p2, p0, LX/3zT;->A01:J

    .line 33
    .line 34
    iput-wide p4, p0, LX/3zT;->A00:J

    .line 35
    .line 36
    iput-object p1, p0, LX/3zT;->A02:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(Lorg/json/JSONObject;)LX/3zT;
    .locals 10

    .line 0
    const-string v0, "mStartTime"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    const-string v0, "mEndTime"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    const-string v0, "mTimeUnit"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, Ljava/util/concurrent/TimeUnit;->values()[Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-object v5, v3, v1

    .line 27
    .line 28
    invoke-static {v5}, LX/3zT;->A01(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v4, LX/3zT;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "invalid jsonObject for TimeRange"

    .line 48
    .line 49
    new-instance v0, Lorg/json/JSONException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
.end method

.method public static A01(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/3zU;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v0, v1, v0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const-string v0, "DAYS"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    const-string v0, "HOURS"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    const-string v0, "MINUTES"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const-string v0, "SECONDS"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    const-string v0, "NANOSECONDS"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_5
    const-string v0, "MICROSECONDS"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    const-string v0, "MILLISECONDS"

    .line 33
    .line 34
    return-object v0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A02(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 0
    iget-wide v1, p0, LX/3zT;->A00:J

    .line 1
    .line 2
    iget-object v0, p0, LX/3zT;->A02:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final A03(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 0
    iget-wide v1, p0, LX/3zT;->A01:J

    .line 1
    .line 2
    iget-object v0, p0, LX/3zT;->A02:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final A04()Lorg/json/JSONObject;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, LX/3zT;->A01:J

    .line 6
    .line 7
    const-string v0, "mStartTime"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, LX/3zT;->A00:J

    .line 13
    .line 14
    const-string v0, "mEndTime"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/3zT;->A02:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-static {v0}, LX/3zT;->A01(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "mTimeUnit"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final A05(JLjava/util/concurrent/TimeUnit;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v3

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p3}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p3}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, p1, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p3}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p3}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, p1, v1

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v5, 0x1

    .line 40
    :cond_2
    return v5
    .line 41
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/3zT;

    .line 17
    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {p0, v5}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1, v5}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v5}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1, v5}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v6

    .line 45
    :cond_1
    const/4 v6, 0x0

    .line 46
    return v6

    .line 47
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, LX/3zT;->A01:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    iget-wide v0, p0, LX/3zT;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    iget-object v1, p0, LX/3zT;->A02:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/3zT;->A04()Lorg/json/JSONObject;

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

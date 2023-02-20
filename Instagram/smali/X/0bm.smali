.class public abstract LX/0bm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ExperimentParameter"


# instance fields
.field public mDefaultValueOverride:Ljava/lang/Object;

.field public final mMobileConfigSpecifier:J

.field public final mName:Ljava/lang/String;

.field public final mUniverseExperimentType:LX/0bl;

.field public final mUniverseName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0bl;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0bm;->mDefaultValueOverride:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/0bm;->mName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/0bm;->mUniverseName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/0bm;->mUniverseExperimentType:LX/0bl;

    .line 11
    .line 12
    iput-wide p4, p0, LX/0bm;->mMobileConfigSpecifier:J

    .line 13
    .line 14
    return-void
    .line 15
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
.end method


# virtual methods
.method public castStringToParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0bm;->getDefaultValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/4LG;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/0bm;

    .line 17
    .line 18
    iget-wide v3, p0, LX/0bm;->mMobileConfigSpecifier:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/0bm;->mMobileConfigSpecifier:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_0
    return v5

    .line 28
    :cond_1
    return v2
    .line 29
.end method

.method public getConfigKey()I
    .locals 5

    .line 0
    :try_start_0
    iget-wide v0, p0, LX/0bm;->mMobileConfigSpecifier:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0YV;->A00(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch LX/0Tn; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v4

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-wide v0, p0, LX/0bm;->mMobileConfigSpecifier:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v3, v2

    .line 19
    .line 20
    const-string v1, "ExperimentParameter"

    .line 21
    .line 22
    const-string v0, "Failed to get config key with specifier:%d"

    .line 23
    .line 24
    invoke-static {v1, v0, v4, v3}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    return v0
    .line 29
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/0bm;->mDefaultValueOverride:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    iget-wide v4, p0, LX/0bm;->mMobileConfigSpecifier:J

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    ushr-long v2, v4, v0

    .line 10
    .line 11
    const-wide/16 v0, 0x3f

    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    long-to-int v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4, v5}, LX/0YW;->A00(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_0
    return-object v6

    .line 36
    :cond_1
    invoke-static {v4, v5}, LX/0YW;->A02(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    return-object v6

    .line 41
    :cond_2
    invoke-static {v4, v5}, LX/0YW;->A01(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    return-object v6

    .line 50
    :cond_3
    const/16 v0, 0x3d

    .line 51
    .line 52
    ushr-long/2addr v4, v0

    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    and-long/2addr v4, v2

    .line 56
    cmp-long v1, v4, v2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    return-object v6
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public getMobileConfigSpecifier()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0bm;->mMobileConfigSpecifier:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bm;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getParamKey()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0bm;->mMobileConfigSpecifier:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0Tr;->A00(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getUnitType()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0bm;->mMobileConfigSpecifier:J

    .line 1
    .line 2
    const/16 v0, 0x36

    .line 3
    .line 4
    ushr-long/2addr v2, v0

    .line 5
    const-wide/16 v0, 0x3f

    .line 6
    .line 7
    and-long/2addr v2, v0

    .line 8
    long-to-int v0, v2

    .line 9
    return v0
.end method

.method public getUniverseExperimentType()LX/0bl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bm;->mUniverseExperimentType:LX/0bl;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUniverseName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bm;->mUniverseName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, LX/0bm;->mMobileConfigSpecifier:J

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
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public setDefaultValueOverride(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0bm;->mDefaultValueOverride:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
.end method

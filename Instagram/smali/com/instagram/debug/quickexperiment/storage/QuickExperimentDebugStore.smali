.class public Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NOT_FOUND_SPECIFIER:J = -0x1L

.field public static final TAG:Ljava/lang/String; = "QuickExperimentDebugStore"


# instance fields
.field public final mOverrideUtil:LX/KAW;

.field public final mParamsMapProvider:LX/0Rf;


# direct methods
.method public constructor <init>(LX/KAW;LX/0Rf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/KAW;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mParamsMapProvider:LX/0Rf;

    .line 6
    .line 7
    return-void
.end method

.method public static create(LX/10Q;LX/10Q;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, LX/10Q;->A05()LX/3H5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    new-instance v2, LX/KAW;

    .line 7
    .line 8
    invoke-direct {v2, v0, p0, p1}, LX/KAW;-><init>(LX/3H5;LX/0c3;LX/0c3;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    :cond_0
    new-instance v1, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore$1;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore$1;-><init>(LX/10Q;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;-><init>(LX/KAW;LX/0Rf;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p1}, LX/10Q;->A05()LX/3H5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
.end method

.method private getSpecifier(LX/0bm;)J
    .locals 5

    .line 0
    iget-wide v3, p1, LX/0bm;->mMobileConfigSpecifier:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mParamsMapProvider:LX/0Rf;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/3wp;

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, LX/0bm;->mUniverseName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/0bm;->mName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, LX/3wp;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3wm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3wm;->A00()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    :cond_0
    return-wide v3

    .line 35
    :cond_1
    return-wide v2
    .line 36
.end method

.method private isParamSpecifierOverridden(J)Z
    .locals 4

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    ushr-long v2, p1, v0

    .line 3
    .line 4
    const-wide/16 v0, 0x3f

    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v1, v2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/KAW;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LX/KAW;->A0B(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/KAW;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LX/KAW;->A0D(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/KAW;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, LX/KAW;->A0C(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/KAW;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, LX/KAW;->A0A(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
.end method


# virtual methods
.method public getOverriddenParameter(LX/0bm;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->getSpecifier(LX/0bm;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v9, 0x0

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-array v2, v8, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, LX/0bm;->mUniverseName:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v0, v2, v5

    .line 19
    .line 20
    iget-object v0, p1, LX/0bm;->mName:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v0, v2, v7

    .line 23
    .line 24
    const-string v1, "QuickExperimentDebugStore"

    .line 25
    .line 26
    const-string v0, "[getOverriddenParameter] MobileConfig failed to find %s.%s"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v9

    .line 32
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->isParamSpecifierOverridden(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    ushr-long v5, v1, v0

    .line 41
    .line 42
    const-wide/16 v3, 0x3f

    .line 43
    .line 44
    and-long/2addr v5, v3

    .line 45
    long-to-int v3, v5

    .line 46
    if-eq v3, v7, :cond_4

    .line 47
    .line 48
    if-eq v3, v8, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v3, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne v3, v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/KAW;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LX/KAW;->A00(J)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    return-object v9

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/KAW;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, LX/KAW;->A02(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    return-object v9

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/KAW;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, LX/KAW;->A01(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    return-object v9

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/KAW;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, LX/KAW;->A09(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    return-object v9
    .line 96
.end method

.method public isParameterOverridden(LX/0bm;)Z
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->getSpecifier(LX/0bm;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v3, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, LX/0bm;->mUniverseName:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v3, v2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, p1, LX/0bm;->mName:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    const-string v1, "QuickExperimentDebugStore"

    .line 24
    .line 25
    const-string v0, "[isParameterOverridden] MobileConfig failed to find %s.%s"

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->isParamSpecifierOverridden(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    return v2
    .line 36
.end method

.method public putOverriddenParameter(LX/0bm;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->getSpecifier(LX/0bm;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const/4 v8, 0x2

    .line 5
    const/4 v7, 0x1

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-array v2, v8, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, p1, LX/0bm;->mUniverseName:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    iget-object v0, p1, LX/0bm;->mName:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v0, v2, v7

    .line 22
    .line 23
    const-string v1, "QuickExperimentDebugStore"

    .line 24
    .line 25
    const-string v0, "[putOverriddenParameter] MobileConfig failed to find %s.%s"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/16 v0, 0x30

    .line 32
    .line 33
    ushr-long v5, v1, v0

    .line 34
    .line 35
    const-wide/16 v3, 0x3f

    .line 36
    .line 37
    and-long/2addr v5, v3

    .line 38
    long-to-int v3, v5

    .line 39
    if-eq v3, v7, :cond_4

    .line 40
    .line 41
    if-eq v3, v8, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v3, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-ne v3, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/KAW;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v0, v1, v2, v3, v4}, LX/KAW;->A05(JD)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/KAW;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, p2}, LX/KAW;->A07(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/KAW;

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v0, v1, v2, v3, v4}, LX/KAW;->A06(JJ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v3, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/KAW;

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v1, v2, v0}, LX/KAW;->A08(JZ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public removeAll()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/KAW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KAW;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public removeOverriddenParameter(LX/0bm;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->getSpecifier(LX/0bm;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/KAW;

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, LX/KAW;->A04(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

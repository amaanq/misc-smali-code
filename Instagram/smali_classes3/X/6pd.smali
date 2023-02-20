.class public final LX/6pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6u9;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/util/List;


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

.method public static final A00(D)Ljava/lang/Double;
    .locals 1

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01()LX/6pe;
    .locals 10

    .line 0
    iget-object v2, p0, LX/6pd;->A01:Ljava/lang/Double;

    .line 1
    .line 2
    iget-object v3, p0, LX/6pd;->A02:Ljava/lang/Double;

    .line 3
    .line 4
    iget-object v4, p0, LX/6pd;->A03:Ljava/lang/Double;

    .line 5
    .line 6
    iget-object v9, p0, LX/6pd;->A08:Ljava/util/List;

    .line 7
    .line 8
    iget-object v5, p0, LX/6pd;->A04:Ljava/lang/Double;

    .line 9
    .line 10
    iget-object v7, p0, LX/6pd;->A07:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v8, p0, LX/6pd;->A06:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v6, p0, LX/6pd;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, p0, LX/6pd;->A00:LX/6u9;

    .line 17
    .line 18
    new-instance v0, LX/6pe;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, LX/6pe;-><init>(LX/6u9;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final A02(Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_1
    iput-object v0, p0, LX/6pd;->A06:Ljava/lang/Long;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_1
    .line 22
    .line 23
.end method

.method public final A03(Ljava/lang/Float;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, LX/6pd;->A00(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, LX/6pd;->A01:Ljava/lang/Double;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
    .line 16
    .line 17
.end method

.method public final A04(Ljava/lang/Float;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, LX/6pd;->A00(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, LX/6pd;->A03:Ljava/lang/Double;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
    .line 16
    .line 17
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    iput-object v0, p0, LX/6pd;->A07:Ljava/lang/Long;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-wide/16 v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    goto :goto_1
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, LX/6pd;->A08:Ljava/util/List;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v2, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/6u9;->A03:LX/6u9;

    .line 20
    .line 21
    :cond_0
    :goto_0
    iput-object v0, p0, LX/6pd;->A00:LX/6u9;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v0, LX/6u9;->A04:LX/6u9;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, LX/6u9;->A02:LX/6u9;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final A08(Ljava/lang/Long;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-double v2, v0

    .line 7
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v2, v0

    .line 13
    invoke-static {v2, v3}, LX/6pd;->A00(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, LX/6pd;->A02:Ljava/lang/Double;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget-wide v0, LX/6m0;->A00:D

    .line 30
    .line 31
    div-double/2addr v2, v0

    .line 32
    neg-double v0, v2

    .line 33
    invoke-static {v0, v1}, LX/6pd;->A00(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6pd;->A04:Ljava/lang/Double;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_0
    .line 42
.end method

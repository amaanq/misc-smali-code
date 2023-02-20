.class public final LX/0Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kf;


# instance fields
.field public final A00:LX/0kf;


# direct methods
.method public constructor <init>(LX/0kf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Dd;->A00:LX/0kf;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BWj(LX/0Wx;)D
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Dd;->A00:LX/0kf;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0kf;->BWj(LX/0Wx;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, LX/0Dd;->A00:LX/0kf;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0XS;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string v0, "%s.capped_%.1f"

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

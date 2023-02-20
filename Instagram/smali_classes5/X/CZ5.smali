.class public final LX/CZ5;
.super LX/1rt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1rt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/BeM;->A02(LX/1rt;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-double v2, v0

    .line 5
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 6
    .line 7
    div-double/2addr v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-int v0, v1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/DP0;

    .line 1
    .line 2
    iget-object v0, p1, LX/DP0;->A06:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

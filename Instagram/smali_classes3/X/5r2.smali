.class public final LX/5r2;
.super LX/3ej;
.source ""


# instance fields
.field public final A00:LX/442;

.field public final A01:LX/442;

.field public final A02:LX/DD1;

.field public final A03:LX/2wN;


# direct methods
.method public constructor <init>(LX/DD1;LX/2wN;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 5
    .line 6
    sget-object v0, LX/3ek;->A03:LX/3ek;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, LX/3ej;-><init>(LX/3ek;LX/01X;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5r2;->A03:LX/2wN;

    .line 12
    .line 13
    iput-object p1, p0, LX/5r2;->A02:LX/DD1;

    .line 14
    .line 15
    const-string v0, "init_camera"

    .line 16
    .line 17
    new-instance v3, LX/442;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, LX/442;-><init>(LX/1SQ;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/5r2;->A00:LX/442;

    .line 23
    .line 24
    const-string v0, "init_gallery"

    .line 25
    .line 26
    new-instance v2, LX/442;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, LX/442;-><init>(LX/1SQ;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/5r2;->A01:LX/442;

    .line 32
    .line 33
    iget-object v1, p0, LX/1SQ;->A07:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1SQ;->A06:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    const v0, 0x1e5000e

    return v0
.end method

.method public final A06()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5r2;->A02:LX/DD1;

    .line 1
    .line 2
    iget-object v1, v0, LX/DD1;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "destination"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/3vC;->A01:LX/3v8;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-wide v5, LX/3vC;->A00:J

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    sget-object v0, LX/3vC;->A03:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/15e;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;-><init>(LX/3v8;LX/162;JJ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v4, v4, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final A0E(LX/442;Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5r2;->A00:LX/442;

    .line 1
    .line 2
    if-ne p1, v1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/1SQ;->A08:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v0, p0, LX/5r2;->A01:LX/442;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LX/1SQ;->A0E(LX/442;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LX/5r2;->A01:LX/442;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/1SQ;->A08:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final A0P(Landroid/content/Context;LX/1jF;LX/0je;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/3ej;->A0P(Landroid/content/Context;LX/1jF;LX/0je;Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/3vC;->A01:LX/3v8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/3vC;->A00:J

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A0R()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5r2;->A03:LX/2wN;

    .line 1
    .line 2
    iget v2, v3, LX/2wN;->A01:F

    .line 3
    .line 4
    iget-object v0, p0, LX/5r2;->A02:LX/DD1;

    .line 5
    .line 6
    iget-object v0, v0, LX/DD1;->A01:LX/6zY;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0910dc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/2wN;->A04:LX/2wH;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/2wH;->A01(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    return v1
    .line 35
    .line 36
    .line 37
.end method

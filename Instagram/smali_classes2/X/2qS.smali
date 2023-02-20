.class public final LX/2qS;
.super LX/0e9;
.source ""


# instance fields
.field public final A00:LX/2qR;


# direct methods
.method public constructor <init>(LX/2qR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0e9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2qS;->A00:LX/2qR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0Wz;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2qS;->A00:LX/2qR;

    .line 1
    .line 2
    iget-object v1, v0, LX/2qR;->A01:LX/0yy;

    .line 3
    .line 4
    iget-object v0, v1, LX/0yy;->A07:LX/0z1;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/0z1;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/0yy;->A03:[I

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/0Wz;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/0Wz;-><init>([I[I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/0Wz;->A05:LX/0Wz;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mobileboost"

    return-object v0
.end method

.method public final onMarkerDrop(LX/0Wx;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/2qS;->A00:LX/2qR;

    .line 5
    .line 6
    invoke-interface {p1}, LX/0Wx;->getMarkerId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    check-cast p1, LX/0jO;

    .line 11
    .line 12
    iget v0, p1, LX/0jO;->A02:I

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/2qR;->A00(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onMarkerStart(LX/0Wx;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2qS;->A00:LX/2qR;

    .line 5
    .line 6
    invoke-interface {p1}, LX/0Wx;->getMarkerId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    check-cast p1, LX/0jO;

    .line 11
    .line 12
    iget v1, p1, LX/0jO;->A02:I

    .line 13
    .line 14
    iget-object v0, v0, LX/2qR;->A01:LX/0yy;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/0yy;->A03(I)LX/2qJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/2qJ;->A01(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onMarkerStop(LX/0Wx;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/2qS;->A00:LX/2qR;

    .line 5
    .line 6
    invoke-interface {p1}, LX/0Wx;->getMarkerId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    check-cast p1, LX/0jO;

    .line 11
    .line 12
    iget v0, p1, LX/0jO;->A02:I

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/2qR;->A00(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0gm;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0gm;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/0zY;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, LX/0zY;-><init>(LX/0gm;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0zZ;->A00:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

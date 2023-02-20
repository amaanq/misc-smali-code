.class public abstract LX/DTg;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(LX/0Rc;)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/DTg;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/DTg;->A01()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
.end method


# virtual methods
.method public final A01()I
    .locals 4

    .line 0
    instance-of v0, p0, LX/Ce3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ce3;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ce3;->A00:LX/1MO;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1MO;->A0T()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v1, v2

    .line 14
    return v1

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, LX/Ce2;

    .line 17
    .line 18
    iget-object v0, v0, LX/Ce2;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 19
    .line 20
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 21
    .line 22
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    return v1
    .line 26
    .line 27
.end method

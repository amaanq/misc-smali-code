.class public final LX/1lM;
.super LX/2wx;
.source ""


# direct methods
.method public constructor <init>(LX/2wp;LX/2wu;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/2wx;-><init>(LX/2wp;LX/2wu;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2wx;->A07:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, LX/2wx;->A04:LX/2wp;

    .line 11
    .line 12
    iget v2, v3, LX/2wp;->A0N:I

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2wx;->A0B:LX/2wu;

    .line 17
    .line 18
    iget-object v0, v0, LX/2wu;->A0D:LX/1lE;

    .line 19
    .line 20
    iget-object v1, v0, LX/1lE;->A04:[LX/1lI;

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    aget-object v0, v1, v2

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/2ww;->A00(LX/1lI;LX/2wu;)LX/2ww;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, v3, LX/2wp;->A07:F

    .line 32
    .line 33
    iput v0, v2, LX/2wx;->A00:F

    .line 34
    .line 35
    iget-object v1, p0, LX/2wx;->A08:[LX/2wx;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    array-length v0, v1

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iput-object v2, p0, LX/2wx;->A06:LX/2wx;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string/jumbo v1, "index out of range"

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/2Rj;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/2Rj;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method


# virtual methods
.method public final A08(F)V
    .locals 0

    return-void
.end method

.method public final A0A(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final A0E(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

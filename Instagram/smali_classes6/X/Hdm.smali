.class public final LX/Hdm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7C;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1MO;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Hdm;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Hdm;->A03:LX/1MO;

    .line 6
    .line 7
    iput-object p1, p0, LX/Hdm;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput p5, p0, LX/Hdm;->A01:F

    .line 10
    .line 11
    iput-object p4, p0, LX/Hdm;->A05:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final BO9()I
    .locals 1

    .line 0
    iget v0, p0, LX/Hdm;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BQr()Landroid/graphics/Point;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hdm;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget v2, p0, LX/Hdm;->A01:F

    .line 3
    .line 4
    iget-object v1, p0, LX/Hdm;->A03:LX/1MO;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/1MO;->BXg()LX/33x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/33x;->A07:LX/3zB;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, LX/3zB;->A03:I

    .line 15
    .line 16
    :goto_0
    invoke-static {v3, v2, v0}, LX/Gmj;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v1}, LX/1MO;->A0K()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final Bei(LX/IDX;I)V
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hdm;->A03:LX/1MO;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1MO;->A0T()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    invoke-static {v4, v3, v0}, LX/2X7;->A02(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/Hdm;->A00:I

    .line 17
    .line 18
    iget-object v1, p0, LX/Hdm;->A02:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, LX/Hdm;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/GFO;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A09:Z

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxMProviderShape539S0100000_5_I1;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/facebook/redex/IDxMProviderShape539S0100000_5_I1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0E(LX/2nJ;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, LX/IDX;->DAU(Lcom/instagram/filterkit/filter/VideoFilter;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final Cus(LX/IDX;)V
    .locals 0

    return-void
.end method

.method public final D9S(LX/4JO;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/Hdm;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/4JO;->D9Q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v2, v4

    .line 19
    .line 20
    const-string v1, "ScrubberRenderControllerBase"

    .line 21
    .line 22
    const-string v0, "Exception when preparing codec: %s"

    .line 23
    .line 24
    invoke-static {v1, v0, v3, v2}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v4
.end method

.method public final DGv(LX/IDZ;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Hdm;->BQr()Landroid/graphics/Point;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, LX/IDZ;->DGu(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

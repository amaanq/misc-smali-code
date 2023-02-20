.class public final LX/7S4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6df;


# instance fields
.field public A00:LX/6li;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/SurfaceTexture;

.field public A05:LX/6dW;

.field public final A06:LX/6f5;

.field public final A07:LX/6eO;

.field public final A08:LX/6hk;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6eO;LX/6Br;LX/6hk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/7S4;->A01:I

    .line 5
    .line 6
    iput-object p5, p0, LX/7S4;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p3}, LX/6f3;->A00(LX/6Br;)LX/6f3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, v0, LX/6f3;->A00:LX/6Br;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/6f4;

    .line 21
    .line 22
    invoke-direct {v0, v4, v2, v3, v1}, LX/6f4;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/6Br;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/7S4;->A06:LX/6f5;

    .line 26
    .line 27
    iput-object p6, p0, LX/7S4;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, LX/7S4;->A07:LX/6eO;

    .line 30
    .line 31
    iput-object p4, p0, LX/7S4;->A08:LX/6hk;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A00(LX/7S4;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne v2, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/7S4;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/1E9;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7S4;->A09:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/1E9;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape60S0100000_3_I1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape60S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, LX/7S4;->DAF(LX/592;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A7j(LX/NmA;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/7S4;->A06:LX/6f5;

    .line 2
    .line 3
    invoke-interface {v0, p1, v1}, LX/6f5;->A7j(LX/NmA;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final AIx(LX/592;LX/6ft;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/7S4;->A07:LX/6eO;

    .line 1
    .line 2
    iget-object v0, p0, LX/7S4;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6Oy;->A06(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/6eO;->DES(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/7S4;->A06:LX/6f5;

    .line 12
    .line 13
    iget-object v9, p0, LX/7S4;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iget v10, p0, LX/7S4;->A01:I

    .line 16
    .line 17
    iget-object v7, p0, LX/7S4;->A05:LX/6dW;

    .line 18
    .line 19
    iget v2, p0, LX/7S4;->A03:I

    .line 20
    .line 21
    iget v1, p0, LX/7S4;->A02:I

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/7S4;->A04:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    new-instance p2, LX/NGA;

    .line 28
    .line 29
    invoke-direct {p2, v0}, LX/NGA;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    new-instance v6, LX/6ju;

    .line 35
    .line 36
    invoke-direct {v6, p2, v4, v1, v2}, LX/6ju;-><init>(LX/6ft;Ljava/util/HashMap;II)V

    .line 37
    .line 38
    .line 39
    iget-object v8, p0, LX/7S4;->A08:LX/6hk;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-instance v5, Lcom/facebook/optic/IDxSCallbackShape12S0200000_2_I1;

    .line 43
    .line 44
    invoke-direct {v5, p1, v0, p0}, Lcom/facebook/optic/IDxSCallbackShape12S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface/range {v3 .. v11}, LX/6f5;->AIw(LX/6hl;LX/592;LX/6ju;LX/6dW;LX/6hk;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final AKB()LX/6b9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7S4;->A07:LX/6eO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6eO;->AKB()LX/6b9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ANQ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7S4;->A06:LX/6f5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/6f5;->ANS(LX/592;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AP7(Ljava/util/HashMap;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7S4;->A06:LX/6f5;

    .line 1
    .line 2
    new-instance v2, LX/6kE;

    .line 3
    .line 4
    invoke-direct {v2}, LX/6kE;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/6k9;->A0L:LX/6kA;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/6k9;->A02:LX/6kA;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/6kE;->A00()LX/6ky;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape60S0100000_3_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape60S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0, v2}, LX/6f5;->Bvi(LX/592;LX/6ky;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final AoK()LX/6eO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7S4;->A07:LX/6eO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BaR()F
    .locals 5

    .line 0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    .line 2
    :try_start_0
    iget-object v3, p0, LX/7S4;->A06:LX/6f5;

    .line 3
    .line 4
    invoke-interface {v3}, LX/6f5;->BLZ()LX/6k9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/6k9;->A10:LX/6kA;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v2, v0

    .line 19
    mul-float/2addr v2, v4

    .line 20
    invoke-interface {v3}, LX/6f5;->AcP()LX/6k6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/6k6;->A0f:LX/6k7;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v2, v0

    .line 36
    return v2
    :try_end_0
    .catch LX/2ZO; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
.end method

.method public final BbS(LX/592;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7S4;->A06:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6f5;->BbS(LX/592;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bbm(LX/592;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7S4;->A06:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6f5;->Bbm(LX/592;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bbn()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7S4;->A06:LX/6f5;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, LX/6f5;->BbV(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public final BgV()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7S4;->A06:LX/6f5;

    .line 2
    .line 3
    invoke-interface {v0}, LX/6f5;->AbJ()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1
    :try_end_0
    .catch LX/2ZO; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return v2
.end method

.method public final BjH()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7S4;->A06:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6f5;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CsN()V
    .locals 0

    return-void
.end method

.method public final D07(LX/NmA;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7S4;->A06:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6f5;->D07(LX/NmA;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic D2W()V
    .locals 0

    return-void
.end method

.method public final DAF(LX/592;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7S4;->A06:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6f5;->DAF(LX/592;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final DAh(LX/592;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7S4;->A06:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v1}, LX/6f5;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/6f5;->APN(LX/592;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final DAo(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7S4;->A06:LX/6f5;

    .line 1
    .line 2
    new-instance v2, LX/6kE;

    .line 3
    .line 4
    invoke-direct {v2}, LX/6kE;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/6k9;->A0T:LX/6kA;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/6kE;->A00()LX/6ky;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape60S0100000_3_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape60S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0, v2}, LX/6f5;->Bvi(LX/592;LX/6ky;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final DCp(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/7S4;->A06:LX/6f5;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/6f5;->DCp(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final DEI(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7S4;->A04:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    iput p2, p0, LX/7S4;->A03:I

    .line 3
    .line 4
    iput p3, p0, LX/7S4;->A02:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final DFU(LX/6dW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7S4;->A05:LX/6dW;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DIO(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7S4;->A06:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v3}, LX/6f5;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v3}, LX/6f5;->AcP()LX/6k6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/6k6;->A0b:LX/6k7;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, LX/6f5;->AcP()LX/6k6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/6k6;->A0f:LX/6k7;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v3}, LX/6f5;->AcP()LX/6k6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/6k6;->A0h:LX/6k7;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v1, v2

    .line 49
    mul-float/2addr v1, p1

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v3}, LX/6f5;->isConnected()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {v3, v0, v1}, LX/6f5;->DIP(LX/592;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
.end method

.method public final DJj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DNq(LX/592;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/7S4;->A06:LX/6f5;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/6f5;->Ctx(LX/592;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final DOl(LX/592;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7S4;->A06:LX/6f5;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/6f5;->DOl(LX/592;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setInitialCameraFacing(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7S4;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

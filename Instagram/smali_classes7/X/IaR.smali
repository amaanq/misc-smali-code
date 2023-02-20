.class public final LX/IaR;
.super LX/KZV;
.source ""

# interfaces
.implements LX/2YT;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/IX6;

.field public final A03:LX/2Oz;

.field public final A04:LX/2Oz;

.field public final A05:LX/2P0;

.field public final A06:LX/2P0;

.field public final A07:LX/0Tb;

.field public final A08:Z

.field public final A09:F


# direct methods
.method public constructor <init>(LX/IX6;LX/2P0;LX/2P0;FZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p3, p5}, LX/KZV;-><init>(LX/2P0;Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/IaR;->A08:Z

    .line 4
    .line 5
    iput p4, p0, LX/IaR;->A09:F

    .line 6
    .line 7
    iput-object p2, p0, LX/IaR;->A05:LX/2P0;

    .line 8
    .line 9
    iput-object p3, p0, LX/IaR;->A06:LX/2P0;

    .line 10
    .line 11
    iput-object p1, p0, LX/IaR;->A02:LX/IX6;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IaR;->A04:LX/2Oz;

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IaR;->A03:LX/2Oz;

    .line 29
    .line 30
    sget-wide v0, LX/2V7;->A02:J

    .line 31
    .line 32
    iput-wide v0, p0, LX/IaR;->A01:J

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/IaR;->A00:I

    .line 36
    .line 37
    const/16 v0, 0x29

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IaR;->A07:LX/0Tb;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IaR;->A02:LX/IX6;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, LX/IaR;->A04:LX/2Oz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v4, LX/IX6;->A02:LX/Jvw;

    .line 9
    .line 10
    iget-object v3, v0, LX/Jvw;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/IX0;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, LX/IX0;->A00()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/Jvw;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/IX6;->A04:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final AOV(LX/2V2;)V
    .locals 10

    .line 0
    invoke-interface {p1}, LX/2V0;->BN8()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iput-wide v1, p0, LX/IaR;->A01:J

    .line 5
    .line 6
    iget v3, p0, LX/IaR;->A09:F

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/IaR;->A08:Z

    .line 15
    .line 16
    invoke-static {p1, v1, v2, v0}, LX/KE4;->A00(LX/2V1;JZ)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iput v0, p0, LX/IaR;->A00:I

    .line 25
    .line 26
    iget-object v0, p0, LX/IaR;->A05:LX/2P0;

    .line 27
    .line 28
    invoke-static {v0}, LX/IHF;->A06(LX/2P0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-object v0, p0, LX/IaR;->A06:LX/2P0;

    .line 33
    .line 34
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9uF;

    .line 39
    .line 40
    iget v4, v0, LX/9uF;->A03:F

    .line 41
    .line 42
    invoke-interface {p1}, LX/2V2;->AOM()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v3, v8, v9}, LX/KZV;->A03(LX/2V0;FJ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/IHE;->A0K(LX/2V0;)LX/2V6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/IaR;->A03:LX/2Oz;

    .line 53
    .line 54
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/IaR;->A04:LX/2Oz;

    .line 58
    .line 59
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/IX0;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, LX/2V0;->BN8()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget v5, p0, LX/IaR;->A00:I

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v9}, LX/IX0;->A02(FIJJ)V

    .line 74
    .line 75
    .line 76
    check-cast v1, LX/2Vk;

    .line 77
    .line 78
    iget-object v0, v1, LX/2Vk;->A00:Landroid/graphics/Canvas;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/IX0;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    invoke-interface {p1, v3}, LX/2V1;->D3T(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0
    .line 89
.end method

.method public final Bz3()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IaR;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CJ6()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IaR;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CaX()V
    .locals 0

    return-void
.end method

.class public final LX/2Vx;
.super LX/2Vy;
.source ""


# static fields
.field public static final A04:LX/2WH;


# instance fields
.field public A00:LX/2WV;

.field public A01:LX/2Vy;

.field public A02:Z

.field public A03:LX/2Oz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2WG;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2WG;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-wide v0, LX/32l;->A02:J

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/2WH;->D8Q(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v1, v2, LX/2WG;->A01:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LX/2Vx;->A04:LX/2WH;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/2WV;LX/2Vy;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/2Vy;->A0F:LX/2Vm;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/2Vy;-><init>(LX/2Vm;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/2Vx;->A01:LX/2Vy;

    .line 10
    .line 11
    iput-object p1, p0, LX/2Vx;->A00:LX/2WV;

    .line 12
    .line 13
    return-void
.end method

.method private final A00()LX/2WV;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Vx;->A03:LX/2Oz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2Vx;->A00:LX/2WV;

    .line 5
    .line 6
    new-instance v0, LX/2Ou;

    .line 7
    .line 8
    invoke-direct {v0}, LX/2Ou;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2oP;->A00(LX/2Ov;Ljava/lang/Object;)LX/2Oz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iput-object v0, p0, LX/2Vx;->A03:LX/2Oz;

    .line 16
    .line 17
    invoke-interface {v0}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2WV;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final A0C(LX/0Sn;FJ)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/2Vy;->A0C(LX/0Sn;FJ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Vy;->A04:LX/2Vy;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/2Vy;->A09:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/2Vy;->A0G:[LX/2WJ;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LX/2WJ;->A02:Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    check-cast v1, LX/2VQ;

    .line 23
    .line 24
    invoke-interface {v1, p0}, LX/2VQ;->CVf(LX/2W1;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/2WJ;->A00:LX/2WJ;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v1, p0, LX/2Vz;->A02:J

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    shr-long/2addr v1, v0

    .line 35
    long-to-int v3, v1

    .line 36
    iget-object v0, p0, LX/2Vx;->A01:LX/2Vy;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/2Vy;->A0K()LX/2W4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, LX/IR2;->A00:I

    .line 47
    .line 48
    sget-object v1, LX/IR2;->A01:LX/32j;

    .line 49
    .line 50
    sput v3, LX/IR2;->A00:I

    .line 51
    .line 52
    sput-object v0, LX/IR2;->A01:LX/32j;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/2Vy;->A0J()LX/LTx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/LTx;->CuV()V

    .line 59
    .line 60
    .line 61
    sput v2, LX/IR2;->A00:I

    .line 62
    .line 63
    sput-object v1, LX/IR2;->A01:LX/32j;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0E(LX/4bu;)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, LX/2Vy;->A0J()LX/LTx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/LTx;->AVp()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/2Vy;->A0J()LX/LTx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/LTx;->AVp()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, LX/2Vx;->A01:LX/2Vy;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/2Vy;->ATi(LX/4bu;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v4, v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/2Vy;->A09:Z

    .line 48
    .line 49
    iget-wide v2, p0, LX/2Vy;->A01:J

    .line 50
    .line 51
    iget v1, p0, LX/2Vy;->A00:F

    .line 52
    .line 53
    iget-object v0, p0, LX/2Vy;->A06:LX/0Sn;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v2, v3}, LX/2Vx;->A0C(LX/0Sn;FJ)V

    .line 56
    .line 57
    .line 58
    iput-boolean v5, p0, LX/2Vy;->A09:Z

    .line 59
    .line 60
    instance-of v3, p1, LX/4k0;

    .line 61
    .line 62
    iget-object v0, p0, LX/2Vx;->A01:LX/2Vy;

    .line 63
    .line 64
    iget-wide v1, v0, LX/2Vy;->A01:J

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-static {v1, v2}, LX/32z;->A00(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    add-int v1, v4, v0

    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    const/16 v0, 0x20

    .line 76
    .line 77
    shr-long/2addr v1, v0

    .line 78
    long-to-int v0, v1

    .line 79
    goto :goto_0
.end method

.method public final A0K()LX/2W4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Vx;->A01:LX/2Vy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Vy;->A0K()LX/2W4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0L()LX/2Vy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Vx;->A01:LX/2Vy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0N()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/2Vy;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Vx;->A01:LX/2Vy;

    .line 4
    .line 5
    iput-object p0, v0, LX/2Vy;->A04:LX/2Vy;

    .line 6
    .line 7
    return-void
.end method

.method public final A0O()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/2Vy;->A0O()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2Vx;->A03:LX/2Oz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/2Vx;->A00:LX/2WV;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A0U(LX/2V6;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Vx;->A01:LX/2Vy;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/2Vy;->A0T(LX/2V6;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2Vy;->A0F:LX/2Vm;

    .line 10
    .line 11
    invoke-static {v0}, LX/2Xl;->A00(LX/2Vm;)LX/2oU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/2Vx;->A04:LX/2WH;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, LX/2Vy;->A0V(LX/2V6;LX/2WH;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final BuM(I)I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2Vx;->A00()LX/2WV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/2Vx;->A01:LX/2Vy;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2Vy;->A0K()LX/2W4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0, p1}, LX/2WV;->BuO(LX/2Vo;LX/2W5;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final BuP(I)I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2Vx;->A00()LX/2WV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/2Vx;->A01:LX/2Vy;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2Vy;->A0K()LX/2W4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0, p1}, LX/2WV;->BuR(LX/2Vo;LX/2W5;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final BvH(J)LX/2Vz;
    .locals 3

    .line 0
    iget-wide v1, p0, LX/2Vz;->A03:J

    .line 1
    .line 2
    cmp-long v0, v1, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/2Vz;->A03:J

    .line 7
    .line 8
    invoke-static {p0}, LX/2Vz;->A08(LX/2Vz;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/2Vx;->A00:LX/2WV;

    .line 12
    .line 13
    iget-object v1, p0, LX/2Vx;->A01:LX/2Vy;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/2Vy;->A0K()LX/2W4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v1, v0, p1, p2}, LX/2WV;->BvG(LX/2Vn;LX/2W4;J)LX/LTx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/2Vy;->A0W(LX/LTx;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/2Vy;->A05:LX/4BI;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, LX/2Vz;->A02:J

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/4BI;->D2j(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, LX/2Vy;->A0R()V

    .line 36
    .line 37
    .line 38
    return-object p0
    .line 39
.end method

.method public final BvV(I)I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2Vx;->A00()LX/2WV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/2Vx;->A01:LX/2Vy;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2Vy;->A0K()LX/2W4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0, p1}, LX/2WV;->BvX(LX/2Vo;LX/2W5;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final BvY(I)I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2Vx;->A00()LX/2WV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/2Vx;->A01:LX/2Vy;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2Vy;->A0K()LX/2W4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0, p1}, LX/2WV;->Bva(LX/2Vo;LX/2W5;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

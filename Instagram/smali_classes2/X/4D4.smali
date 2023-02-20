.class public final LX/4D4;
.super LX/5qz;
.source ""


# static fields
.field public static final A02:LX/2mB;


# instance fields
.field public A00:F

.field public final A01:LX/2wW;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4D4;->A02:LX/2mB;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5qz;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/4D4;->A02:LX/2mB;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/46s;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/46s;-><init>(LX/4D4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/4D4;->A01:LX/2wW;

    .line 25
    .line 26
    return-void
.end method

.method public static varargs A00([Landroid/view/View;Z)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/5qz;->A06([Landroid/view/View;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static varargs A01([Landroid/view/View;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public final A0A()LX/5qz;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4D4;->A01:LX/2wW;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2wW;->A01()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4D4;->A02:LX/2mB;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/2wW;->A06:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LX/5qz;->A0I()V

    .line 14
    .line 15
    .line 16
    return-object p0
    .line 17
.end method

.method public final A0B()LX/5qz;
    .locals 4

    .line 0
    iget-object v1, p0, LX/5qz;->A0c:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0932ef

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/4D4;->A01:LX/2wW;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/2wW;->A01()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/5qz;->A02:F

    .line 14
    .line 15
    float-to-double v1, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v3, v1, v2, v0}, LX/2wW;->A05(DZ)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/2wW;->A03(D)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/4D4;->A00:F

    .line 26
    .line 27
    float-to-double v0, v0

    .line 28
    invoke-virtual {v3, v0, v1}, LX/2wW;->A04(D)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/5qz;->A02:F

    .line 33
    .line 34
    iput v0, p0, LX/4D4;->A00:F

    .line 35
    .line 36
    return-object p0
    .line 37
.end method

.method public final A0C(F)LX/5qz;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/4D4;->A00:F

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public final A0D(J)LX/5qz;
    .locals 2

    .line 0
    const-string v1, "SpringViewAnimator does not support interpolator config"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final A0E(Landroid/animation/TimeInterpolator;)LX/5qz;
    .locals 2

    .line 0
    const-string v1, "SpringViewAnimator does not support interpolator config"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final A0F(LX/2mB;)LX/5qz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4D4;->A01:LX/2wW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2wW;->A06(LX/2mB;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final A0G(Z)LX/5qz;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/4D4;->A01:LX/2wW;

    .line 2
    .line 3
    iput-boolean v1, v0, LX/2wW;->A06:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final A0V()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4D4;->A01:LX/2wW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wW;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
    .line 10
.end method

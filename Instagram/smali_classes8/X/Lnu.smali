.class public final LX/Lnu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DY;


# instance fields
.field public A00:[F

.field public A01:[I

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Lnu;->A02:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BEg(I)[I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lnu;->A01:[I

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v3, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LX/Lnu;->A02:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f0600ab

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v0, 0x7f0600ac

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const v0, 0x7f0600ad

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const v0, 0x7f0600ae

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    const v0, 0x7f0600af

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/Lnu;->A01:[I

    .line 45
    .line 46
    :cond_0
    return-object v3
    .line 47
    .line 48
.end method

.method public final BEh()[F
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lnu;->A00:[F

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Lnu;->A00:[F

    .line 11
    .line 12
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f59999a    # 0.85f
    .end array-data
.end method

.method public final BEi(J)F
    .locals 2

    long-to-float v1, p1

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr v1, v0

    return v1
.end method

.method public final BEk(FJ)F
    .locals 1

    .line 0
    invoke-static {p1}, LX/MeN;->A00(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final BgW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DK2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

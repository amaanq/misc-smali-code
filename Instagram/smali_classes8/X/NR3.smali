.class public final LX/NR3;
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
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NR3;->A02:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BEg(I)[I
    .locals 4

    .line 0
    iget-object v3, p0, LX/NR3;->A01:[I

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/F0V;->A1a()[I

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v2, p0, LX/NR3;->A02:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f060268

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, v0}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v3, v1, v0}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/NR3;->A01:[I

    .line 22
    .line 23
    :cond_0
    return-object v3
    .line 24
    .line 25
.end method

.method public final BEh()[F
    .locals 2

    .line 0
    iget-object v1, p0, LX/NR3;->A00:[F

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/NR3;->A00:[F

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
        0x0
        0x3f800000    # 1.0f
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

    const/4 v0, 0x0

    return v0
.end method

.method public final DK2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

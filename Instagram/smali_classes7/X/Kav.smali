.class public final LX/Kav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2V1;


# instance fields
.field public A00:LX/LTF;

.field public A01:LX/JsM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KaA;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KaA;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kav;->A00:LX/LTF;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Ajc()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kav;->A00:LX/LTF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LTF;->Ajd()LX/2V1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/2V1;->Ajc()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Aqg()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kav;->A00:LX/LTF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LTF;->Ajd()LX/2V1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/2V1;->Aqg()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final synthetic D3T(F)I
    .locals 1

    invoke-static {p0, p1}, LX/IQZ;->A01(LX/2V1;F)I

    move-result v0

    return v0
.end method

.method public final synthetic DP9(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/2V1;->Ajc()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic DPA(I)F
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    invoke-interface {p0}, LX/2V1;->Ajc()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v1, v0

    .line 6
    return v1
    .line 7
    .line 8
.end method

.method public final synthetic DPB(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/IQZ;->A02(LX/2V1;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic DPI(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/IQZ;->A00(LX/2V1;J)F

    move-result v0

    return v0
.end method

.method public final synthetic DPJ(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/2V1;->Ajc()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic DQ4(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/IQZ;->A03(LX/2V1;J)J

    move-result-wide v0

    return-wide v0
.end method

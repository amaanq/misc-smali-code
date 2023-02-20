.class public final LX/2W3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2V1;
.implements LX/2W4;


# instance fields
.field public final synthetic A00:LX/2Vm;


# direct methods
.method public constructor <init>(LX/2Vm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2W3;->A00:LX/2Vm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajc()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/2W3;->A00:LX/2Vm;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Vm;->A0F:LX/2V1;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2V1;->Ajc()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Aqg()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/2W3;->A00:LX/2Vm;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Vm;->A0F:LX/2V1;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2V1;->Aqg()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final synthetic Box(Ljava/util/Map;LX/0Sn;II)LX/LTx;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/IQu;

    .line 5
    .line 6
    invoke-direct/range {v0 .. v5}, LX/IQu;-><init>(LX/2W4;Ljava/util/Map;LX/0Sn;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
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

.method public final getLayoutDirection()LX/32j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2W3;->A00:LX/2Vm;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Vm;->A0G:LX/32j;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

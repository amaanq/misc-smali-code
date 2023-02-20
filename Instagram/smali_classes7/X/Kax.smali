.class public final LX/Kax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2V1;
.implements LX/2W4;


# instance fields
.field public final A00:LX/32j;

.field public final synthetic A01:LX/2V1;


# direct methods
.method public constructor <init>(LX/2V1;LX/32j;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Kax;->A00:LX/32j;

    .line 8
    .line 9
    iput-object p1, p0, LX/Kax;->A01:LX/2V1;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/2W5;)LX/Kax;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Kax;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Kax;-><init>(LX/2V1;LX/32j;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method


# virtual methods
.method public final Ajc()F
    .locals 1

    iget-object v0, p0, LX/Kax;->A01:LX/2V1;

    invoke-interface {v0}, LX/2V1;->Ajc()F

    move-result v0

    return v0
.end method

.method public final Aqg()F
    .locals 1

    iget-object v0, p0, LX/Kax;->A01:LX/2V1;

    invoke-interface {v0}, LX/2V1;->Aqg()F

    move-result v0

    return v0
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
    .line 12
    .line 13
.end method

.method public final D3T(F)I
    .locals 1

    iget-object v0, p0, LX/Kax;->A01:LX/2V1;

    invoke-interface {v0, p1}, LX/2V1;->D3T(F)I

    move-result v0

    return v0
.end method

.method public final DP9(F)F
    .locals 1

    iget-object v0, p0, LX/Kax;->A01:LX/2V1;

    invoke-interface {v0, p1}, LX/2V1;->DP9(F)F

    move-result v0

    return v0
.end method

.method public final DPA(I)F
    .locals 1

    iget-object v0, p0, LX/Kax;->A01:LX/2V1;

    invoke-interface {v0, p1}, LX/2V1;->DPA(I)F

    move-result v0

    return v0
.end method

.method public final DPB(J)J
    .locals 2

    iget-object v0, p0, LX/Kax;->A01:LX/2V1;

    invoke-interface {v0, p1, p2}, LX/2V1;->DPB(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DPI(J)F
    .locals 1

    iget-object v0, p0, LX/Kax;->A01:LX/2V1;

    invoke-interface {v0, p1, p2}, LX/2V1;->DPI(J)F

    move-result v0

    return v0
.end method

.method public final DPJ(F)F
    .locals 1

    iget-object v0, p0, LX/Kax;->A01:LX/2V1;

    invoke-interface {v0, p1}, LX/2V1;->DPJ(F)F

    move-result v0

    return v0
.end method

.method public final DQ4(J)J
    .locals 2

    iget-object v0, p0, LX/Kax;->A01:LX/2V1;

    invoke-interface {v0, p1, p2}, LX/2V1;->DQ4(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/32j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kax;->A00:LX/32j;

    .line 1
    .line 2
    return-object v0
.end method

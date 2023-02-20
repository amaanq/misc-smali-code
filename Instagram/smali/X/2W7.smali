.class public final LX/2W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2W8;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/2WC;

.field public A0A:LX/2V1;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v2, p0, LX/2W7;->A03:F

    .line 6
    .line 7
    iput v2, p0, LX/2W7;->A04:F

    .line 8
    .line 9
    iput v2, p0, LX/2W7;->A00:F

    .line 10
    .line 11
    sget-wide v0, LX/32k;->A00:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/2W7;->A06:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/2W7;->A07:J

    .line 16
    .line 17
    const/high16 v0, 0x41000000    # 8.0f

    .line 18
    .line 19
    iput v0, p0, LX/2W7;->A01:F

    .line 20
    .line 21
    sget-wide v0, LX/2W9;->A01:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/2W7;->A08:J

    .line 24
    .line 25
    sget-object v0, LX/2WA;->A00:LX/2WC;

    .line 26
    .line 27
    iput-object v0, p0, LX/2W7;->A09:LX/2WC;

    .line 28
    .line 29
    new-instance v0, LX/2V4;

    .line 30
    .line 31
    invoke-direct {v0, v2, v2}, LX/2V4;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/2W7;->A0A:LX/2V1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final Ajc()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/2W7;->A0A:LX/2V1;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2V1;->Ajc()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Aqg()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/2W7;->A0A:LX/2V1;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2V1;->Aqg()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
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

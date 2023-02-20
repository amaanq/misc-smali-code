.class public final LX/IQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2W4;
.implements LX/LWh;


# instance fields
.field public final A00:LX/LWg;

.field public final A01:LX/IPx;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/IPx;LX/LWg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IQY;->A01:LX/IPx;

    .line 4
    .line 5
    iput-object p2, p0, LX/IQY;->A00:LX/LWg;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IQY;->A02:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final Ajc()F
    .locals 1

    iget-object v0, p0, LX/IQY;->A00:LX/LWg;

    invoke-interface {v0}, LX/2V1;->Ajc()F

    move-result v0

    return v0
.end method

.method public final Aqg()F
    .locals 1

    iget-object v0, p0, LX/IQY;->A00:LX/LWg;

    invoke-interface {v0}, LX/2V1;->Aqg()F

    move-result v0

    return v0
.end method

.method public final Box(Ljava/util/Map;LX/0Sn;II)LX/LTx;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IQY;->A00:LX/LWg;

    invoke-interface {v0, p1, p2, p3, p4}, LX/2W4;->Box(Ljava/util/Map;LX/0Sn;II)LX/LTx;

    move-result-object v0

    return-object v0
.end method

.method public final BvE(IJ)[LX/2Vz;
    .locals 7

    .line 0
    iget-object v5, p0, LX/IQY;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, [LX/2Vz;

    .line 11
    .line 12
    if-nez v6, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/IQY;->A01:LX/IPx;

    .line 15
    .line 16
    iget-object v0, v1, LX/IPx;->A04:LX/0Tb;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/LUE;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/LUE;->Ayo(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2, p1}, LX/IPx;->A01(Ljava/lang/Object;I)LX/0Sd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/IQY;->A00:LX/LWg;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, LX/LWg;->DO7(Ljava/lang/Object;LX/0Sd;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-array v6, v1, [LX/2Vz;

    .line 44
    .line 45
    :goto_0
    if-ge v2, v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2Vn;

    .line 52
    .line 53
    invoke-interface {v0, p2, p3}, LX/2Vn;->BvH(J)LX/2Vz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v6, v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v6
.end method

.method public final D3T(F)I
    .locals 1

    iget-object v0, p0, LX/IQY;->A00:LX/LWg;

    invoke-interface {v0, p1}, LX/2V1;->D3T(F)I

    move-result v0

    return v0
.end method

.method public final DP9(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/IQY;->A00:LX/LWg;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2V1;->DP9(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final DPA(I)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/IQY;->A00:LX/LWg;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2V1;->DPA(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final DPB(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IQY;->A00:LX/LWg;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2V1;->DPB(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final DPI(J)F
    .locals 1

    iget-object v0, p0, LX/IQY;->A00:LX/LWg;

    invoke-interface {v0, p1, p2}, LX/2V1;->DPI(J)F

    move-result v0

    return v0
.end method

.method public final DPJ(F)F
    .locals 1

    iget-object v0, p0, LX/IQY;->A00:LX/LWg;

    invoke-interface {v0, p1}, LX/2V1;->DPJ(F)F

    move-result v0

    return v0
.end method

.method public final DQ4(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IQY;->A00:LX/LWg;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2V1;->DQ4(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final getLayoutDirection()LX/32j;
    .locals 1

    iget-object v0, p0, LX/IQY;->A00:LX/LWg;

    invoke-interface {v0}, LX/2W5;->getLayoutDirection()LX/32j;

    move-result-object v0

    return-object v0
.end method

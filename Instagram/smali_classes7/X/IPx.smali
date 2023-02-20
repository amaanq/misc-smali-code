.class public final LX/IPx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2V1;

.field public final A02:LX/LP1;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/0Tb;


# direct methods
.method public constructor <init>(LX/LP1;LX/0Tb;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IPx;->A02:LX/LP1;

    .line 4
    .line 5
    iput-object p2, p0, LX/IPx;->A04:LX/0Tb;

    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IPx;->A03:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/2V4;

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, LX/2V4;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IPx;->A01:LX/2V1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/3HG;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1, v2, v1}, LX/3HG;->A04(IIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/IPx;->A00:J

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IPx;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IQc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/IQc;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/IPx;->A04:LX/0Tb;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/LUE;

    .line 20
    .line 21
    invoke-interface {v1}, LX/LUE;->Ayw()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v1, v0}, LX/LUE;->Afx(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public final A01(Ljava/lang/Object;I)LX/0Sd;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v2, p0, LX/IPx;->A03:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/IQc;

    .line 8
    .line 9
    iget-object v0, p0, LX/IPx;->A04:LX/0Tb;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/LUE;

    .line 16
    .line 17
    invoke-interface {v0, p2}, LX/LUE;->Afx(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, LX/IQc;->A01:LX/2Oz;

    .line 24
    .line 25
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, p2, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, LX/IQc;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_0
    iget-object v0, v3, LX/IQc;->A00:LX/0Sd;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v2, v3, LX/IQc;->A04:LX/IPx;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x53af4291

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v4}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/IQc;->A00:LX/0Sd;

    .line 65
    .line 66
    :cond_0
    return-object v0

    .line 67
    :cond_1
    new-instance v3, LX/IQc;

    .line 68
    .line 69
    invoke-direct {v3, p0, p1, v1, p2}, LX/IQc;-><init>(LX/IPx;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

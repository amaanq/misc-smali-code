.class public final LX/IPh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LWc;


# instance fields
.field public final A00:LX/IPj;

.field public final A01:LX/2P0;


# direct methods
.method public constructor <init>(LX/2P0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IPh;->A01:LX/2P0;

    .line 4
    .line 5
    new-instance v0, LX/IPj;

    .line 6
    .line 7
    invoke-direct {v0}, LX/IPj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IPh;->A00:LX/IPj;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A5j(LX/2YC;II)V
    .locals 4

    .line 0
    const v0, 0x659c2956

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-interface {p1, p2}, LX/2YC;->AHG(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    :cond_0
    or-int/2addr v3, p3

    .line 19
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, p0}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    :cond_1
    or-int/2addr v3, v0

    .line 34
    :cond_2
    and-int/lit8 v1, v3, 0x5b

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    if-ne v1, v0, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p1}, LX/2YC;->DLj()V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, LX/2YC;->APv()LX/2Yd;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I1;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2, p3, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I1;-><init>(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    iget-object v0, p0, LX/IPh;->A01:LX/2P0;

    .line 66
    .line 67
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/IPq;

    .line 72
    .line 73
    iget-object v1, p0, LX/IPh;->A00:LX/IPj;

    .line 74
    .line 75
    shl-int/lit8 v0, v3, 0x3

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x70

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x200

    .line 80
    .line 81
    invoke-virtual {v2, v1, p2, p1, v0}, LX/IPq;->A00(LX/LMs;ILX/2YC;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v3, p3

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final Afx(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IPh;->A01:LX/2P0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IPq;

    .line 7
    .line 8
    iget-object v0, v0, LX/IPq;->A00:LX/LS2;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/LS2;->ATk(I)LX/IPo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, v1, LX/IPo;->A01:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    iget-object v0, v1, LX/IPo;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/IPm;

    .line 20
    .line 21
    iget-object v1, v0, LX/IPm;->A01:LX/0Sn;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method public final AyH()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IPh;->A01:LX/2P0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IPq;

    .line 7
    .line 8
    iget-object v0, v0, LX/IPq;->A00:LX/LS2;

    .line 9
    .line 10
    check-cast v0, LX/IPn;

    .line 11
    .line 12
    iget v0, v0, LX/IPn;->A00:I

    .line 13
    .line 14
    return v0
.end method

.method public final Ayo(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/IPh;->A01:LX/2P0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IPq;

    .line 7
    .line 8
    iget-object v0, v0, LX/IPq;->A00:LX/LS2;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/LS2;->ATk(I)LX/IPo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, v1, LX/IPo;->A01:I

    .line 15
    .line 16
    sub-int v2, p1, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/IPo;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/IPm;

    .line 21
    .line 22
    iget-object v1, v0, LX/IPm;->A00:LX/0Sn;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0
.end method

.method public final Ayw()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IPh;->A01:LX/2P0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IPq;

    .line 7
    .line 8
    iget-object v0, v0, LX/IPq;->A02:Ljava/util/Map;

    .line 9
    .line 10
    return-object v0
.end method

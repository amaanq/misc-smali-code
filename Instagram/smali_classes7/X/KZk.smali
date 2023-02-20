.class public final LX/KZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LWd;


# instance fields
.field public final A00:LX/2P0;


# direct methods
.method public constructor <init>(LX/2P0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KZk;->A00:LX/2P0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A5j(LX/2YC;II)V
    .locals 3

    .line 0
    const v0, 0x74cb4d84

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
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/IHD;->A07(LX/2YC;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    or-int/2addr v2, p3

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v2, v0

    .line 24
    :cond_0
    and-int/lit8 v1, v2, 0x5b

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, LX/2YC;->DLj()V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, LX/2YC;->APv()LX/2Yd;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I1;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, p3, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I1;-><init>(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, LX/KZk;->A00:LX/2P0;

    .line 56
    .line 57
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/K5B;

    .line 62
    .line 63
    and-int/lit8 v0, v2, 0xe

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x40

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2, v0}, LX/K5B;->A00(LX/2YC;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v2, p3

    .line 72
    goto :goto_0
.end method

.method public final Afx(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KZk;->A00:LX/2P0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K5B;

    .line 7
    .line 8
    iget-object v0, v0, LX/K5B;->A01:LX/LS2;

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
    check-cast v0, LX/JyQ;

    .line 20
    .line 21
    iget-object v1, v0, LX/JyQ;->A00:LX/0Sn;

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
    iget-object v0, p0, LX/KZk;->A00:LX/2P0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K5B;

    .line 7
    .line 8
    iget-object v0, v0, LX/K5B;->A01:LX/LS2;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/KZk;->A00:LX/2P0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K5B;

    .line 7
    .line 8
    iget-object v0, v0, LX/K5B;->A01:LX/LS2;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/LS2;->ATk(I)LX/IPo;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final Ayw()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KZk;->A00:LX/2P0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K5B;

    .line 7
    .line 8
    iget-object v0, v0, LX/K5B;->A02:Ljava/util/Map;

    .line 9
    .line 10
    return-object v0
.end method

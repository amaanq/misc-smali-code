.class public final LX/Bpc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/BhE;

.field public final A04:LX/Bgm;

.field public final A05:LX/BhF;


# direct methods
.method public synthetic constructor <init>(LX/BhE;LX/Bgm;LX/BhF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Bpc;->A05:LX/BhF;

    .line 4
    .line 5
    iput-object p1, p0, LX/Bpc;->A03:LX/BhE;

    .line 6
    .line 7
    iput-object p2, p0, LX/Bpc;->A04:LX/Bgm;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/Bpc;->A00:I

    .line 11
    .line 12
    iput v0, p0, LX/Bpc;->A02:I

    .line 13
    .line 14
    iput v0, p0, LX/Bpc;->A01:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(LX/Bpc;)V
    .locals 3

    .line 0
    iget v2, p0, LX/Bpc;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, LX/Bpc;->A02:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    iget-object v0, p0, LX/Bpc;->A04:LX/Bgm;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Bgm;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Bpc;->A01:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    sub-int/2addr v2, v0

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/Bpc;->A02:I

    .line 31
    .line 32
    iget-object v0, p0, LX/Bpc;->A04:LX/Bgm;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Bgm;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    iget v0, p0, LX/Bpc;->A00:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    goto :goto_0
.end method

.method public static final A01(LX/Bpc;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Bpc;->A04:LX/Bgm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bgm;->AyV()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    add-int/lit8 v6, v2, 0x1

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/2Jo;

    .line 24
    .line 25
    iget-object v0, p0, LX/Bpc;->A03:LX/BhE;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, LX/BhE;->A00(LX/2Jo;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v1, p0, LX/Bpc;->A02:I

    .line 34
    .line 35
    iget v0, p0, LX/Bpc;->A01:I

    .line 36
    .line 37
    if-gt v2, v0, :cond_1

    .line 38
    .line 39
    if-gt v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LX/Bpc;->A05:LX/BhF;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/BhF;->A0E:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v5}, LX/2Jo;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v5}, LX/BhF;->A05(LX/2Jo;)LX/Bop;

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    move v2, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, v5, LX/2Jo;->A00:LX/2Jc;

    .line 65
    .line 66
    sget-object v0, LX/2Jc;->A04:LX/2Jc;

    .line 67
    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v4, p0, LX/Bpc;->A05:LX/BhF;

    .line 71
    .line 72
    iget-object v3, v4, LX/BhF;->A0E:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v5}, LX/2Jo;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/Bop;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v1, v2, LX/Bop;->A04:Lcom/facebook/litho/ComponentTree;

    .line 87
    .line 88
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0J()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v2, LX/Bop;->A01:Lcom/facebook/litho/ComponentTree;

    .line 97
    .line 98
    invoke-virtual {v5}, LX/2Jo;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, v4, LX/BhF;->A0D:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 3

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Bpc;->A04:LX/Bgm;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/Bgm;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/Bpc;->A03:LX/BhE;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/BhE;->A00(LX/2Jo;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/Bpc;->A02:I

    .line 23
    .line 24
    iget v0, p0, LX/Bpc;->A01:I

    .line 25
    .line 26
    if-gt p1, v0, :cond_0

    .line 27
    .line 28
    if-gt v1, p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Bpc;->A05:LX/BhF;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/BhF;->A05(LX/2Jo;)LX/Bop;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final CUM(I)V
    .locals 0

    return-void
.end method

.method public final CUN(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CUV(II)V
    .locals 0

    return-void
.end method

.method public final CUY(II)V
    .locals 2

    .line 0
    iput p1, p0, LX/Bpc;->A00:I

    .line 1
    .line 2
    invoke-static {p0}, LX/Bpc;->A00(LX/Bpc;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/Bpc;->A00:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LX/Bpc;->A01(LX/Bpc;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CV3()V
    .locals 0

    return-void
.end method

.method public final Ce3(FF)V
    .locals 0

    return-void
.end method

.method public final CeH(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Ckq()V
    .locals 0

    return-void
.end method

.method public final Cku(LX/2Jo;I)V
    .locals 0

    return-void
.end method

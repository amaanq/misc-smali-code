.class public final LX/6yT;
.super LX/BhM;
.source ""

# interfaces
.implements LX/Esr;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/BhV;


# direct methods
.method public constructor <init>(LX/BhV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BhM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6yT;->A01:LX/BhV;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6yT;->A00:Ljava/util/Set;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yT;->A01:LX/BhV;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/BhV;->A0R(LX/Esr;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final synthetic CYC(LX/EtA;Z)V
    .locals 0

    return-void
.end method

.method public final CYF(LX/2Jo;IIZ)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/31V;->A0l:LX/31V;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/2Jo;->BGc(LX/31V;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/27t;

    .line 23
    .line 24
    iget-object v1, v0, LX/27t;->A0M:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A02:Ljava/lang/Float;

    .line 29
    .line 30
    iget-object v5, v1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A01:Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-double v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-float v0, v1

    .line 46
    float-to-int v4, v0

    .line 47
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v0, v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    double-to-float v0, v1

    .line 57
    float-to-int v0, v0

    .line 58
    if-ge p2, v0, :cond_0

    .line 59
    .line 60
    if-gt v4, p2, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/6yT;->A00:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/72D;

    .line 79
    .line 80
    iget-object v0, v0, LX/72D;->A00:LX/3mP;

    .line 81
    .line 82
    iget-object v0, v0, LX/3mP;->A01:LX/3mR;

    .line 83
    .line 84
    iget-object v0, v0, LX/3mR;->A03:LX/390;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, LX/6yT;->A00:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/72D;

    .line 107
    .line 108
    iget-object v0, v0, LX/72D;->A00:LX/3mP;

    .line 109
    .line 110
    iget-object v0, v0, LX/3mP;->A01:LX/3mR;

    .line 111
    .line 112
    iget-object v1, v0, LX/3mR;->A03:LX/390;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    return-void
    .line 121
.end method

.method public final synthetic Cqw(LX/2Jo;II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cr2(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cr3(LX/2Jo;LX/BhU;LX/EtA;LX/Bgl;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cr4(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CsY(LX/2Jo;LX/Et1;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

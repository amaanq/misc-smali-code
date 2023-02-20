.class public final LX/Kxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTl;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/LTm;

.field public final synthetic A02:LX/IJE;

.field public final synthetic A03:LX/1Kb;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/LTm;LX/IJE;LX/1Kb;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Kxw;->A02:LX/IJE;

    .line 1
    .line 2
    iput-object p4, p0, LX/Kxw;->A03:LX/1Kb;

    .line 3
    .line 4
    iput-object p1, p0, LX/Kxw;->A00:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p2, p0, LX/Kxw;->A01:LX/LTm;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private A00(Landroid/graphics/RectF;LX/LTm;LX/1Kc;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Kxw;->A02:LX/IJE;

    .line 1
    .line 2
    iget-object v0, v3, LX/IJE;->A10:LX/24E;

    .line 3
    .line 4
    invoke-interface {v0}, LX/24D;->AqE()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, v3, LX/IJE;->A10:LX/24E;

    .line 9
    .line 10
    invoke-interface {v0}, LX/24D;->AzY()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ltz v4, :cond_3

    .line 15
    .line 16
    if-ltz v2, :cond_3

    .line 17
    .line 18
    :goto_0
    if-ge v4, v2, :cond_3

    .line 19
    .line 20
    iget-object v0, v3, LX/IJE;->A0W:LX/IMn;

    .line 21
    .line 22
    iget-object v0, v0, LX/IMn;->A00:LX/2zU;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, LX/2zU;->A04(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/IJf;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v1, LX/IJf;

    .line 33
    .line 34
    iget-object v0, v1, LX/IJf;->A0E:Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    .line 36
    invoke-interface {p3}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, v3, LX/IJE;->A0V:LX/Jzf;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v0, v2, LX/Jzf;->A01:LX/LTm;

    .line 53
    .line 54
    invoke-interface {v0}, LX/LTm;->COu()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/Jzf;->A00:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v0, v2, LX/Jzf;->A02:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v3, LX/IJE;->A0V:LX/Jzf;

    .line 66
    .line 67
    :cond_0
    iget-object v1, v3, LX/IJE;->A2F:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-interface {p3}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, LX/IJE;->A2G:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-interface {p3}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/IJE;->A06:LX/30J;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne v0, p2, :cond_1

    .line 92
    .line 93
    invoke-interface {p2}, LX/LTm;->CQJ()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, LX/IJE;->A1u:LX/IM8;

    .line 97
    .line 98
    invoke-interface {p3}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, p1, v1, v0}, LX/IM8;->A00(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v3}, LX/IJE;->A0c()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final CPy()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kxw;->A03:LX/1Kb;

    .line 1
    .line 2
    iget-object v1, p0, LX/Kxw;->A00:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v0, p0, LX/Kxw;->A01:LX/LTm;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0, v2}, LX/Kxw;->A00(Landroid/graphics/RectF;LX/LTm;LX/1Kc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CQF()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kxw;->A03:LX/1Kb;

    .line 1
    .line 2
    iget-object v1, p0, LX/Kxw;->A00:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v0, p0, LX/Kxw;->A01:LX/LTm;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0, v2}, LX/Kxw;->A00(Landroid/graphics/RectF;LX/LTm;LX/1Kc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CQU(LX/IzW;LX/IzW;)V
    .locals 0

    return-void
.end method

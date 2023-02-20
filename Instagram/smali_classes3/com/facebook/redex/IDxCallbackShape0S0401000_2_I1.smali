.class public Lcom/facebook/redex/IDxCallbackShape0S0401000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ene;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_2_I1;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_2_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_2_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_2_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_2_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_2_I1;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final COq()V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_2_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_2_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/70r;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_2_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/78x;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_2_I1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/6qq;

    .line 15
    .line 16
    iget v7, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_2_I1;->A00:I

    .line 17
    .line 18
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_2_I1;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/6Qb;

    .line 21
    .line 22
    iget-object v0, v3, LX/70r;->A04:LX/6I8;

    .line 23
    .line 24
    iget-object v1, v0, LX/6I8;->A0j:LX/2nG;

    .line 25
    .line 26
    sget-object v0, LX/2nG;->A2G:LX/2nG;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/2nG;->A0O:LX/2nG;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, LX/70r;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 35
    .line 36
    invoke-static {v0}, LX/7LZ;->A03(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)LX/6JL;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_0
    new-instance v1, LX/7Zv;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, LX/7Zv;-><init>(LX/78x;LX/70r;LX/6qq;LX/6Qb;LX/6JL;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v3, LX/70r;->A00:Ljava/lang/Runnable;

    .line 46
    .line 47
    iget-object v0, v3, LX/70r;->A02:LX/6QF;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/6QF;->A03:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, LX/7Zv;->run()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v3, LX/70r;->A00:Ljava/lang/Runnable;

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-static {}, LX/7LZ;->A00()LX/6JL;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_2_I1;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, LX/78x;

    .line 68
    .line 69
    invoke-virtual {v5, p0}, LX/78x;->Czv(LX/Ene;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_2_I1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LX/7A3;

    .line 75
    .line 76
    iget-object v3, v4, LX/7A3;->A05:LX/6GL;

    .line 77
    .line 78
    invoke-static {}, LX/7LZ;->A00()LX/6JL;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v3, v5, v1, v0}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LX/7A3;->A01(LX/7A3;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_2_I1;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/1MO;

    .line 92
    .line 93
    iget-object v2, v0, LX/1MO;->A0b:LX/1MY;

    .line 94
    .line 95
    iget-object v1, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v3, v0, v1}, LX/6GL;->A01(LX/4Qs;Ljava/lang/String;)LX/6s4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v3, LX/GaG;

    .line 105
    .line 106
    invoke-direct {v3, v1, v0}, LX/GaG;-><init>(LX/6s4;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, LX/78x;->A00:LX/73A;

    .line 110
    .line 111
    iget-object v2, v0, LX/73A;->A00:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    iget-object v1, v4, LX/7A3;->A02:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v0, v4, LX/7A3;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 116
    .line 117
    invoke-static {v1, v2, v0}, LX/7A3;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)LX/6pa;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, LX/GaG;->A02:LX/6pa;

    .line 122
    .line 123
    iget-object v0, v4, LX/7A3;->A00:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_2_I1;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/util/List;

    .line 131
    .line 132
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_2_I1;->A00:I

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    invoke-static {v4, v1, v0}, LX/7A3;->A02(LX/7A3;Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
.end method

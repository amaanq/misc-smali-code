.class public Lcom/facebook/redex/IDxBFunctionShape86S0000000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Qi;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxBFunctionShape86S0000000_4_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A9d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxBFunctionShape86S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-object p2

    .line 6
    :pswitch_0
    check-cast p2, LX/J1F;

    .line 7
    .line 8
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/EGs;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/EGs;-><init>(LX/J1F;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    return-object p2

    .line 21
    :pswitch_1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    return-object p2

    .line 26
    :pswitch_2
    check-cast p2, LX/J1F;

    .line 27
    .line 28
    new-instance v0, LX/EGs;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LX/EGs;-><init>(LX/J1F;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LX/30J;

    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_3
    check-cast p1, LX/BoB;

    .line 40
    .line 41
    check-cast p2, LX/3D0;

    .line 42
    .line 43
    invoke-virtual {p2}, LX/3D0;->A05()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, LX/3D0;->A02()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/1MO;

    .line 54
    .line 55
    invoke-static {v3, p1}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p1, LX/BoB;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3}, LX/5qi;->A01(LX/1MO;)LX/KNN;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p1, LX/BoB;->A02:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/BoB;->A01:Z

    .line 75
    .line 76
    new-instance p1, LX/BoB;

    .line 77
    .line 78
    invoke-direct {p1, v2, v1, v0}, LX/BoB;-><init>(Ljava/util/List;ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object p1

    .line 82
    :pswitch_4
    check-cast p1, LX/BoB;

    .line 83
    .line 84
    check-cast p2, LX/3D0;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v2, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p2}, LX/3D0;->A05()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-array v1, v1, [LX/KNN;

    .line 98
    .line 99
    invoke-virtual {p2}, LX/3D0;->A02()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, LX/1MO;

    .line 107
    .line 108
    invoke-static {v0}, LX/5qi;->A01(LX/1MO;)LX/KNN;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v1, v2

    .line 113
    .line 114
    invoke-static {v1}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v0, p1, LX/BoB;->A00:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_1
    iget-object p2, p1, LX/BoB;->A00:Ljava/util/List;

    .line 125
    .line 126
    return-object p2

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

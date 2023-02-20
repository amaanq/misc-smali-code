.class public Lcom/facebook/redex/IDxBFunctionShape393S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Qi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxBFunctionShape393S0100000_4_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxBFunctionShape393S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A9d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxBFunctionShape393S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return-object p1

    .line 7
    :pswitch_0
    check-cast p1, LX/BoB;

    .line 8
    .line 9
    check-cast p2, LX/BoB;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxBFunctionShape393S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Bo7;

    .line 14
    .line 15
    iget-object v3, v0, LX/Bo7;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x810afe0003185eL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p1, LX/BoB;->A02:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iget-boolean v0, p2, LX/BoB;->A02:Z

    .line 36
    .line 37
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-boolean v0, p1, LX/BoB;->A01:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p2, LX/BoB;->A01:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v3, 0x1

    .line 50
    :cond_2
    iget-object v1, p1, LX/BoB;->A00:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, p2, LX/BoB;->A00:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance p1, LX/BoB;

    .line 59
    .line 60
    invoke-direct {p1, v0, v2, v3}, LX/BoB;-><init>(Ljava/util/List;ZZ)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxBFunctionShape393S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/ER1;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    check-cast p2, LX/3D0;

    .line 71
    .line 72
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p2, v1, p1, v0}, LX/ER1;->A00(LX/3D0;LX/ER1;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, LX/BoB;

    .line 82
    .line 83
    check-cast p2, LX/BoB;

    .line 84
    .line 85
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, p1, LX/BoB;->A00:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/redex/IDxBFunctionShape393S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/Bo7;

    .line 97
    .line 98
    iget-object v4, v0, LX/Bo7;->A05:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 101
    .line 102
    const-wide v0, 0x810afe0003185eL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-boolean v0, p1, LX/BoB;->A02:Z

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p2, LX/BoB;->A00:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-boolean v0, p1, LX/BoB;->A02:Z

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-boolean v0, p2, LX/BoB;->A02:Z

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    :cond_4
    const/4 v1, 0x1

    .line 133
    :cond_5
    iget-boolean v0, p1, LX/BoB;->A01:Z

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    iget-boolean v0, p2, LX/BoB;->A01:Z

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    :cond_6
    const/4 v2, 0x1

    .line 142
    :cond_7
    new-instance p1, LX/BoB;

    .line 143
    .line 144
    invoke-direct {p1, v3, v1, v2}, LX/BoB;-><init>(Ljava/util/List;ZZ)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

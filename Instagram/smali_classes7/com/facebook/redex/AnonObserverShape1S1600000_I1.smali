.class public Lcom/facebook/redex/AnonObserverShape1S1600000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A07:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A07:I

    .line 1
    .line 2
    check-cast p1, LX/KRj;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/2wR;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/2wR;->A09(LX/1OH;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/KHS;

    .line 22
    .line 23
    iget-object v1, v0, LX/KHS;->A02:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v0, LX/L96;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LX/L96;-><init>(Lcom/facebook/redex/AnonObserverShape1S1600000_I1;LX/KRj;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/2wR;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, LX/2wR;->A09(LX/1OH;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/KHS;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iget-object v6, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/Jtk;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v1, LX/LCc;

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    invoke-direct/range {v1 .. v6}, LX/LCc;-><init>(LX/KHS;LX/Jtk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v3, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 73
    .line 74
    instance-of v2, v3, LX/LGW;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move-object v0, v3

    .line 79
    check-cast v0, LX/LGW;

    .line 80
    .line 81
    iget v1, v0, LX/LGW;->A00:I

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    if-eq v1, v0, :cond_3

    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/2wR;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, LX/2wR;->A09(LX/1OH;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LX/KQ5;

    .line 104
    .line 105
    iget-object v0, v3, LX/KQ5;->A03:LX/Id2;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/Id2;->A02()V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A06:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LX/K4w;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/11a;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A04:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A05:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/1k1;

    .line 125
    .line 126
    invoke-static/range {v0 .. v5}, LX/KQ5;->A01(LX/11a;LX/1k1;LX/K4w;LX/KQ5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    if-eqz v2, :cond_5

    .line 131
    .line 132
    check-cast v3, LX/LGW;

    .line 133
    .line 134
    iget v1, v3, LX/LGW;->A00:I

    .line 135
    .line 136
    const/16 v0, 0x68

    .line 137
    .line 138
    if-eq v1, v0, :cond_0

    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A05:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/2wR;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

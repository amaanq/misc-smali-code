.class public Lcom/facebook/redex/AnonObserverShape3S1300000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/AnonObserverShape3S1300000_I1;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/AnonObserverShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape3S1300000_I1;->A04:I

    .line 1
    .line 2
    check-cast p1, LX/KRj;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/GNX;

    .line 18
    .line 19
    iget-object v0, v0, LX/GNX;->A00:LX/IBz;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/IBz;->An1()LX/LZ7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/1k1;

    .line 32
    .line 33
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/KRj;

    .line 38
    .line 39
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/KRj;

    .line 50
    .line 51
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/JzG;

    .line 54
    .line 55
    iget-object v3, v0, LX/JzG;->A02:Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v1, 0x5e

    .line 60
    .line 61
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0}, LX/Gux;->A02(Ljava/lang/Object;Ljava/util/List;LX/0Sd;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/Knl;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v4, v1, v0, v2}, LX/Knl;->A02(LX/1k1;LX/Knl;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/1k1;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/2wR;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/1k1;->A0D(LX/2wR;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 104
    .line 105
    instance-of v0, v0, LX/JLn;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/FCQ;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Landroidx/core/app/ComponentActivity;

    .line 123
    .line 124
    iget-object v0, v0, LX/FCQ;->A01:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/GS8;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v0, v1, LX/GS8;->A01:LX/2wQ;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, LX/2wR;->A05(LX/06B;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, LX/GS8;->A00:LX/2wR;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, LX/2wR;->A05(LX/06B;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
.end method

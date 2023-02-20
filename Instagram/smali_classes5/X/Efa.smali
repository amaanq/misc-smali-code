.class public abstract LX/Efa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/21X;

.field public A01:Ljava/util/Iterator;

.field public final A02:LX/62Q;


# direct methods
.method public constructor <init>(LX/62Q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Efa;->A02:LX/62Q;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/21X;
    .locals 5

    .line 0
    instance-of v0, p0, LX/CYR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Efa;->A01:Ljava/util/Iterator;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    :cond_0
    return-object v2

    .line 10
    :cond_1
    instance-of v0, p0, LX/CYT;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/Efa;->A01:Ljava/util/Iterator;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/21X;

    .line 30
    .line 31
    instance-of v0, v2, LX/47q;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v2, LX/47q;

    .line 36
    .line 37
    iget-object v4, v2, LX/47q;->A02:LX/Eok;

    .line 38
    .line 39
    instance-of v0, v4, LX/ENQ;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/Efa;->A02:LX/62Q;

    .line 44
    .line 45
    check-cast v4, LX/ENQ;

    .line 46
    .line 47
    iget-object v0, v4, LX/ENQ;->A00:LX/1MO;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/62Q;->A00(LX/1MO;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    :cond_2
    return-object v2

    .line 56
    :cond_3
    iget-object v0, p0, LX/Efa;->A01:Ljava/util/Iterator;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_4
    iget-object v0, p0, LX/Efa;->A01:Ljava/util/Iterator;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/Efa;->A01:Ljava/util/Iterator;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/21X;

    .line 77
    .line 78
    instance-of v0, v3, LX/CYj;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    check-cast v0, LX/CYj;

    .line 84
    .line 85
    iget-object v1, v0, LX/CYj;->A03:LX/EoZ;

    .line 86
    .line 87
    instance-of v0, v1, LX/ELx;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    check-cast v1, LX/ELx;

    .line 92
    .line 93
    iget-object v0, v1, LX/ELx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 94
    .line 95
    invoke-static {v0}, LX/DiU;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)LX/1MO;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, LX/Efa;->A02:LX/62Q;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/62Q;->A00(LX/1MO;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_5
    iget-object v0, p0, LX/Efa;->A01:Ljava/util/Iterator;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, LX/Efa;->A01:Ljava/util/Iterator;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/21X;

    .line 125
    .line 126
    instance-of v0, v3, LX/21Z;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, LX/Efa;->A02:LX/62Q;

    .line 131
    .line 132
    move-object v0, v3

    .line 133
    check-cast v0, LX/21Z;

    .line 134
    .line 135
    invoke-interface {v0}, LX/21Z;->B2G()LX/1MO;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, LX/62Q;->A00(LX/1MO;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    :cond_6
    return-object v3

    .line 146
    :cond_7
    return-object v3
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Efa;->A00:LX/21X;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Efa;->A01:Ljava/util/Iterator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return-object v1

    .line 6
    :cond_0
    iget-object v1, p0, LX/Efa;->A00:LX/21X;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Efa;->A00()LX/21X;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Efa;->A00:LX/21X;

    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
.end method

.class public final LX/1nR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/1la;LX/1n3;LX/1n2;LX/1mz;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/1nR;->A00:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, LX/1nT;

    .line 11
    .line 12
    invoke-direct {v0, p7}, LX/1nT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/142;

    .line 19
    .line 20
    invoke-direct {v1}, LX/142;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/1nU;

    .line 24
    .line 25
    invoke-direct {v0, v1, p7}, LX/1nU;-><init>(LX/0LR;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-class v1, LX/1Mz;

    .line 32
    .line 33
    new-instance v0, LX/Aqp;

    .line 34
    .line 35
    invoke-direct {v0, p7}, LX/Aqp;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p7, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/1Mz;

    .line 43
    .line 44
    sget-object v1, LX/0g5;->A00:LX/0g4;

    .line 45
    .line 46
    new-instance v0, LX/1nW;

    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, LX/1nW;-><init>(LX/0g4;LX/1Mz;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/1nX;

    .line 55
    .line 56
    invoke-direct {v0, p7}, LX/1nX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eqz p8, :cond_0

    .line 63
    .line 64
    new-instance v0, LX/1nY;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2, p7}, LX/1nY;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/1nZ;

    .line 73
    .line 74
    invoke-direct {v0, p1, p3, p7}, LX/1nZ;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/1na;

    .line 81
    .line 82
    invoke-direct {v0, p7}, LX/1na;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/1nb;

    .line 89
    .line 90
    invoke-direct {v0, p2, p3, p7}, LX/1nb;-><init>(LX/06I;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    if-eqz p5, :cond_1

    .line 97
    .line 98
    new-instance v0, LX/1nc;

    .line 99
    .line 100
    invoke-direct {v0, p5}, LX/1nc;-><init>(LX/1n2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    if-eqz p6, :cond_2

    .line 107
    .line 108
    new-instance v1, LX/2y7;

    .line 109
    .line 110
    invoke-direct {v1, p6}, LX/2y7;-><init>(LX/1mz;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/1nd;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/1nd;-><init>(LX/2y7;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    if-eqz p4, :cond_3

    .line 122
    .line 123
    new-instance v0, LX/1ne;

    .line 124
    .line 125
    invoke-direct {v0, p4}, LX/1ne;-><init>(LX/1n3;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public final CbY(LX/447;LX/2qu;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nR;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1nS;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, LX/1nS;->CbY(LX/447;LX/2qu;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final CbZ(LX/2qu;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nR;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1nS;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/1nS;->CbZ(LX/2qu;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final Cbb(LX/2qu;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nR;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1nS;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/1nS;->Cbb(LX/2qu;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final Cbm(LX/2qu;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nR;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1nS;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/1nS;->Cbm(LX/2qu;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final Cbu(LX/2qu;LX/1M3;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nR;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1nS;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, LX/1nS;->Cbu(LX/2qu;LX/1M3;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final Cc2(LX/2qu;LX/1M3;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nR;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1nS;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/1nS;->Cc2(LX/2qu;LX/1M3;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nR;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1nS;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1nS;->onStop()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

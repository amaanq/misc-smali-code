.class public final LX/Hzo;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SU;


# instance fields
.field public final synthetic A00:LX/0Tb;


# direct methods
.method public constructor <init>(LX/0Tb;)V
    .locals 1

    iput-object p1, p0, LX/Hzo;->A00:LX/0Tb;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object/from16 v3, p6

    .line 1
    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    check-cast p3, LX/4dE;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    check-cast v3, LX/G47;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v1}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-object v0, p3, LX/4dE;->A03:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move v7, v5

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/4Do;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/4Do;->A05:Z

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_1
    const/4 v7, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move v8, v6

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 85
    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/4Do;

    .line 91
    .line 92
    iget-boolean v0, v0, LX/4Do;->A08:Z

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :cond_4
    const/4 v8, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sget-object v0, LX/G46;->A03:LX/G46;

    .line 100
    .line 101
    invoke-static {p4, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    iget-object v0, p0, LX/Hzo;->A00:LX/0Tb;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v2, LX/FQ3;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v10}, LX/FQ3;-><init>(LX/G47;Ljava/lang/String;ZZZZZZ)V

    .line 116
    .line 117
    .line 118
    return-object v2
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

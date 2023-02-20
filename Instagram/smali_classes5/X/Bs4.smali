.class public final LX/Bs4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57U;


# instance fields
.field public final synthetic A00:LX/Bmo;


# direct methods
.method public constructor <init>(LX/Bmo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bs4;->A00:LX/Bmo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BdQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bs4;->A00:LX/Bmo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bmo;->A0B()LX/Et5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Et5;->BdQ()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final BpX()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/Bs4;->A00:LX/Bmo;

    .line 1
    .line 2
    iget-object v1, v4, LX/Bmo;->A08:LX/BoL;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/BoL;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/BoL;->A04:LX/BoN;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/BoN;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v4, LX/Bmo;->A0J:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, LX/BoL;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v4, LX/Bmo;->A07:LX/Ep4;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Ep4;->Bkr()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v4, LX/Bmo;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v4, LX/Bmo;->A08:LX/BoL;

    .line 43
    .line 44
    iget-object v0, v4, LX/Bmo;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/BoL;->A04(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v4, LX/Bmo;->A0N:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v4, LX/Bmo;->A0D:LX/Brp;

    .line 56
    .line 57
    iget-object v1, v0, LX/Brp;->A01:LX/Bp9;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v1, LX/Bp9;->A01:Z

    .line 61
    .line 62
    invoke-virtual {v1}, LX/Bp9;->A00()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, v4, LX/Bmo;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v4, v0, v3}, LX/Bmo;->A0D(Ljava/lang/CharSequence;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v4, LX/Bmo;->A0B:LX/Brz;

    .line 74
    .line 75
    iget-object v0, v4, LX/Bmo;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v4, LX/Bmo;->A0H:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4}, LX/Bmo;->A0C()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/BsL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v0, v4, LX/Bmo;->A07:LX/Ep4;

    .line 90
    .line 91
    invoke-interface {v0}, LX/Ep4;->Bkr()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    iget-object v2, v4, LX/Bmo;->A08:LX/BoL;

    .line 96
    .line 97
    iget-object v1, v4, LX/Bmo;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 98
    .line 99
    iget-boolean v0, v2, LX/BoL;->A07:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v2, LX/BoL;->A04:LX/BoN;

    .line 104
    .line 105
    iget-object v0, v0, LX/BoN;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    :goto_0
    const/4 v0, 0x0

    .line 120
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v3, v9}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v7, "SEARCH_PAGINATION"

    .line 127
    .line 128
    invoke-static/range {v5 .. v11}, LX/Brz;->A01(LX/Brz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :cond_2
    const/4 v10, 0x0

    .line 133
    goto :goto_0
    .line 134
.end method

.method public final CqA()V
    .locals 0

    return-void
.end method

.class public final LX/Dwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4g8;


# direct methods
.method public constructor <init>(LX/4g8;)V
    .locals 0

    iput-object p1, p0, LX/Dwy;->A00:LX/4g8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dwy;->A00:LX/4g8;

    .line 3
    .line 4
    iget-object v0, v0, LX/4g8;->A01:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/DFD;

    .line 11
    .line 12
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A01:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LX/CUf;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/CUf;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, v5, LX/DFD;->A01:LX/2zU;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, LX/2zU;->A05(LX/1tU;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, v5, LX/DFD;->A00:Landroid/content/Context;

    .line 51
    .line 52
    const v0, 0x7f112e2c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/CUp;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/CUp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/DLB;

    .line 86
    .line 87
    iget-object v0, v2, LX/DLB;->A03:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/D1X;->A00(Ljava/lang/String;)LX/Cka;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/Cka;->A02:LX/Cka;

    .line 97
    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    new-instance v0, LX/E8k;

    .line 101
    .line 102
    invoke-direct {v0, v2}, LX/E8k;-><init>(LX/DLB;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A02:Z

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    new-instance v0, LX/8m7;

    .line 114
    .line 115
    invoke-direct {v0}, LX/8m7;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
.end method

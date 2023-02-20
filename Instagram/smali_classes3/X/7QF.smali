.class public final LX/7QF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/072;


# instance fields
.field public final synthetic A00:LX/77L;


# direct methods
.method public constructor <init>(LX/77L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7QF;->A00:LX/77L;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/7QF;->A00:LX/77L;

    .line 1
    .line 2
    iget-object v6, v5, LX/77L;->A04:LX/6FV;

    .line 3
    .line 4
    if-eqz v6, :cond_2

    .line 5
    .line 6
    invoke-static {v5, p1}, LX/77L;->A01(LX/77L;I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    iget-object v0, v5, LX/77L;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    .line 13
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, LX/6FV;->A0G:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v3, v6, LX/6FV;->A07:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    iget-object v0, v6, LX/6FV;->A04:LX/6DT;

    .line 27
    .line 28
    invoke-static {v0}, LX/GAG;->A00(LX/6DT;)LX/6Ui;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/95m;->A03:LX/95m;

    .line 33
    .line 34
    const-string v0, "search"

    .line 35
    .line 36
    invoke-interface {v4, v2, v1, v3, v0}, LX/1Nt;->Bqi(LX/6Ui;LX/95m;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, v5, LX/77L;->A03:LX/Bz6;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v1, v2, LX/Bz6;->A00:I

    .line 44
    .line 45
    if-ltz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, LX/Bz6;->A02:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v0, LX/Es5;

    .line 58
    .line 59
    invoke-interface {v0}, LX/Es5;->CUL()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, v2, LX/Bz6;->A02:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast v0, LX/Es5;

    .line 73
    .line 74
    invoke-interface {v0}, LX/Es5;->CUU()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iput p1, v2, LX/Bz6;->A00:I

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    add-int/lit8 v2, p1, -0x1

    .line 81
    .line 82
    iget-object v1, v6, LX/6FV;->A03:LX/6Fj;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/6Fj;->A02:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v1, v5, LX/77L;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, v5, LX/77L;->A07:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 105
    .line 106
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v6, LX/6FV;->A0G:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v2, v6, LX/6FV;->A07:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v0, v6, LX/6FV;->A04:LX/6DT;

    .line 119
    .line 120
    invoke-static {v0}, LX/GAG;->A00(LX/6DT;)LX/6Ui;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/95m;->A03:LX/95m;

    .line 125
    .line 126
    invoke-interface {v3, v1, v0, v2, v4}, LX/1Nt;->Bqi(LX/6Ui;LX/95m;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const-string v0, "discoverySessionId"

    .line 131
    .line 132
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
.end method

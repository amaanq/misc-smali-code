.class public final LX/1zR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;


# instance fields
.field public A00:LX/24D;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CAu(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x102000a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v0}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1zR;->A00:LX/24D;

    .line 18
    .line 19
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1zR;->A00:LX/24D;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/1zR;->A00:LX/24D;

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    invoke-interface {v4}, LX/24D;->AqE()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-interface {v4}, LX/24D;->AzY()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    if-gt v3, v2, :cond_1

    .line 13
    .line 14
    invoke-static {v4, v3}, LX/35T;->A0D(LX/24D;I)LX/2Tw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2Tw;->A01:LX/2Tw;

    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v4, v3}, LX/24D;->AdN(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/2NV;

    .line 31
    .line 32
    iget-object v0, v8, LX/2NV;->A02:LX/3pF;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v5, v0, LX/3pF;->A01:LX/1MO;

    .line 38
    .line 39
    :goto_1
    iget-object v6, v8, LX/2NV;->A03:LX/2BQ;

    .line 40
    .line 41
    invoke-virtual {v8}, LX/2NV;->A00()LX/3pH;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-object v2, v8, LX/2NV;->A0G:LX/2bV;

    .line 50
    .line 51
    iget-object v0, v8, LX/2NV;->A0A:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3, v5, v6}, LX/2bV;->BRB(Landroid/content/Context;LX/1MO;LX/2BQ;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v7, v8, LX/2NV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-interface/range {v2 .. v7}, LX/2bV;->BK0(Landroid/content/Context;LX/3pH;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v2, v5, v6}, LX/2bV;->BK2(LX/1MO;LX/2BQ;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-interface {v2, v3, v5, v6, v7}, LX/2bV;->Ab1(Landroid/content/Context;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v9, v8, LX/2NV;->A03:LX/2BQ;

    .line 79
    .line 80
    invoke-virtual/range {v8 .. v13}, LX/2NV;->A01(LX/2BQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v2, v6, LX/2BQ;->A17:Z

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v8, v2, v0}, LX/3pG;->A02(LX/2NV;ZZ)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v8, LX/2NV;->A02:LX/3pF;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-boolean v0, v0, LX/3pF;->A07:Z

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_0
    iget-object v0, v8, LX/2NV;->A03:LX/2BQ;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/3pG;->A03(LX/2BQ;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    move-object v5, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string v1, "Required value was null."

    .line 111
    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.class public final synthetic LX/7T2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7T2;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/7T2;->A00:LX/6N1;

    .line 1
    .line 2
    iget-object v0, v3, LX/6N1;->A1D:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput-boolean v4, v3, LX/6N1;->A0c:Z

    .line 12
    .line 13
    iget-object v1, v3, LX/6N1;->A1C:LX/2nG;

    .line 14
    .line 15
    sget-object v0, LX/2nG;->A2I:LX/2nG;

    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, v3, LX/6N1;->A0m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v3}, LX/6N1;->A0b(LX/6N1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    instance-of v0, p1, LX/4wZ;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v3, LX/6N1;->A0G:LX/70R;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v0}, LX/6N1;->A0y(LX/6N1;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v0, v3, LX/6N1;->A0a:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v3, LX/6N1;->A0a:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v3, LX/6N1;->A1c:LX/6Dv;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/6Dv;->A01()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    new-instance v2, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x1cb

    .line 63
    .line 64
    new-instance v1, LX/6Ti;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/78W;

    .line 70
    .line 71
    invoke-direct {v0, v3}, LX/78W;-><init>(LX/6N1;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/6Ti;->A00:LX/3HK;

    .line 75
    .line 76
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/6N1;->A0a:Ljava/util/List;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, v3, LX/6N1;->A1z:LX/6BZ;

    .line 87
    .line 88
    iget-object v0, v2, LX/6BZ;->A00:Landroid/util/Pair;

    .line 89
    .line 90
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v0, LX/6Ba;->A02:LX/6Ba;

    .line 93
    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    instance-of v0, p1, LX/4wZ;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v3, v4}, LX/6N1;->A0z(LX/6N1;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, LX/6N1;->A0b(LX/6N1;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/6N1;->A1n:LX/6EY;

    .line 107
    .line 108
    iget-object v2, v0, LX/6EY;->A0B:LX/2wR;

    .line 109
    .line 110
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v3, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v0}, LX/7gQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, v3, LX/6N1;->A21:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0b:LX/5C1;

    .line 127
    .line 128
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/6Eb;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/5C1;->setSegments(LX/6Eb;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, v3, LX/6N1;->A1P:LX/6Bb;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/6Bb;->A01()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/6BZ;->A00:Landroid/util/Pair;

    .line 144
    .line 145
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v0, LX/6Ba;->A01:LX/6Ba;

    .line 148
    .line 149
    if-eq v1, v0, :cond_5

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    :cond_5
    invoke-static {v3, v4}, LX/6N1;->A0w(LX/6N1;Z)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0
    .line 156
.end method

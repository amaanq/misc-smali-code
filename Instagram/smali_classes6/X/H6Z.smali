.class public final LX/H6Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4Xv;


# direct methods
.method public constructor <init>(LX/4Xv;)V
    .locals 0

    iput-object p1, p0, LX/H6Z;->A00:LX/4Xv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/Mj9;

    .line 1
    .line 2
    iget-object v3, p0, LX/H6Z;->A00:LX/4Xv;

    .line 3
    .line 4
    iget-object v1, p1, LX/Mj9;->A00:LX/Nmn;

    .line 5
    .line 6
    iget-object v0, v3, LX/4Xv;->A0A:LX/Gqx;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LX/Gqx;->A03:LX/GsI;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GsI;->A04()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v5, :cond_2

    .line 20
    .line 21
    instance-of v0, v1, LX/NMc;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "hangouts_general_error_try_again"

    .line 34
    .line 35
    iput-object v0, v2, LX/4RR;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f111edf

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f1118a6

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/4RR;->A0D:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, v2, LX/4RR;->A01:I

    .line 62
    .line 63
    iput-boolean v5, v2, LX/4RR;->A0H:Z

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    new-instance v0, Lcom/facebook/redex/IDxCBackShape316S0100000_3_I1;

    .line 67
    .line 68
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCBackShape316S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/4RR;->A07:LX/2MS;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/4RR;->A00()LX/4lW;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v0, LX/1LS;->A01:LX/1LS;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/7bv;->A1E(LX/1LS;LX/4lW;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {v3}, LX/4Xv;->A00(LX/4Xv;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "hangouts_general_error_try_again"

    .line 93
    .line 94
    iput-object v0, v2, LX/4RR;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f111edf

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    iput v0, v2, LX/4RR;->A01:I

    .line 108
    .line 109
    invoke-static {}, LX/3EQ;->A00()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v2, LX/4RR;->A02:I

    .line 114
    .line 115
    invoke-virtual {v2}, LX/4RR;->A00()LX/4lW;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v3, LX/4Xv;->A0E:LX/4lW;

    .line 120
    .line 121
    sget-object v0, LX/1LS;->A01:LX/1LS;

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/7bv;->A1E(LX/1LS;LX/4lW;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v3, LX/4Xv;->A0G:LX/MwV;

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    iget-boolean v0, v3, LX/MwV;->A01:Z

    .line 132
    .line 133
    if-eq v0, v2, :cond_1

    .line 134
    .line 135
    iput-boolean v2, v3, LX/MwV;->A01:Z

    .line 136
    .line 137
    iget-object v0, v3, LX/MwV;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 138
    .line 139
    invoke-static {v0, v2}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/high16 v0, 0x3f000000    # 0.5f

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, LX/MwV;->A09:LX/N7B;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v0, v2}, LX/N7B;->A05(Z)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

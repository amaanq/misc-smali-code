.class public final LX/AZq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4oZ;


# direct methods
.method public constructor <init>(LX/4oZ;)V
    .locals 0

    iput-object p1, p0, LX/AZq;->A00:LX/4oZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x5e44ecc0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/AZq;->A00:LX/4oZ;

    .line 8
    .line 9
    iget-object v2, v3, LX/4oZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v6, "userSession"

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const-class v1, LX/9ct;

    .line 16
    .line 17
    new-instance v0, LX/ApO;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ApO;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9ct;

    .line 27
    .line 28
    iget-object v5, v0, LX/9ct;->A00:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/3CI;->A03()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f120300

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v3}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "music_release_creation"

    .line 57
    .line 58
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "arg_module_name"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "arg_available_tracks"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, LX/8TS;

    .line 77
    .line 78
    invoke-direct {v5}, LX/8TS;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/9cu;

    .line 85
    .line 86
    invoke-direct {v0, v3}, LX/9cu;-><init>(LX/4oZ;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v5, LX/8TS;->A00:LX/9cu;

    .line 90
    .line 91
    iget-object v0, v3, LX/4oZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v1, LX/F3W;->A1I:LX/F3W;

    .line 100
    .line 101
    iget-object v0, v2, LX/6Oy;->A0A:LX/6Uc;

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/4oZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f11190f

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;

    .line 126
    .line 127
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 131
    .line 132
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v5, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, LX/4oZ;->A08:LX/6AR;

    .line 145
    .line 146
    :cond_1
    const v0, 0x40cc770f

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    throw v0
.end method

.class public final LX/EKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vA;


# instance fields
.field public final synthetic A00:LX/4wO;


# direct methods
.method public constructor <init>(LX/4wO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EKA;->A00:LX/4wO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AJB(LX/1MO;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKA;->A00:LX/4wO;

    .line 1
    .line 2
    iget-object v0, v0, LX/4wO;->A02:LX/CNF;

    .line 3
    .line 4
    iget-object v0, v0, LX/CNF;->A02:LX/62q;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1rt;->A0D(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final CQi(LX/1MO;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/EKA;->A00:LX/4wO;

    .line 1
    .line 2
    iget-object v0, v2, LX/4wO;->A02:LX/CNF;

    .line 3
    .line 4
    iget-object v0, v0, LX/CNF;->A02:LX/62q;

    .line 5
    .line 6
    iget-object v0, v0, LX/1rt;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, v2, LX/4wO;->A02:LX/CNF;

    .line 13
    .line 14
    invoke-static {v0}, LX/CNF;->A00(LX/CNF;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/4wO;->A02:LX/CNF;

    .line 18
    .line 19
    iget-object v0, v0, LX/CNF;->A02:LX/62q;

    .line 20
    .line 21
    iget-object v0, v0, LX/1rt;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, -0x1

    .line 28
    const-string v6, "FEED"

    .line 29
    .line 30
    const-string v3, "media_type"

    .line 31
    .line 32
    const-string v1, "media_id"

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-boolean v0, v2, LX/4wO;->A0I:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v4, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 48
    .line 49
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LX/1MO;->A1P()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    const-string v1, "media_action"

    .line 64
    .line 65
    if-ne v3, v0, :cond_1

    .line 66
    .line 67
    const-string v0, "media_action_recover"

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-static {v4, p1}, LX/BeT;->A0R(Landroid/content/Intent;LX/1MO;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v5, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/08I;->A0G()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, LX/08I;->A0b()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const-string v0, "media_action_hard_delete"

    .line 120
    .line 121
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, v2, LX/4wO;->A0A:LX/91n;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    new-instance v4, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 135
    .line 136
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, v2, LX/4wO;->A0H:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-object v1, v2, LX/4wO;->A02:LX/CNF;

    .line 150
    .line 151
    const v0, 0xf634649

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
.end method

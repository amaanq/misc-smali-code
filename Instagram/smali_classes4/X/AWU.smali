.class public final LX/AWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Vd;


# direct methods
.method public constructor <init>(LX/8Vd;)V
    .locals 0

    iput-object p1, p0, LX/AWU;->A00:LX/8Vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    const v0, -0x2064052c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v3, v0, LX/AWU;->A00:LX/8Vd;

    .line 14
    .line 15
    iget-object v0, v3, LX/8Vd;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v5, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    const-string v0, "native_calling_toggle_checked"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "native_calling_page_save"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LX/08I;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/8Vd;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v5, :cond_2

    .line 51
    .line 52
    :goto_0
    iget-object v1, v3, LX/8Vd;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "deep_link"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v2, v3, LX/8Vd;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {}, LX/54O;->A18()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v1, 0x5

    .line 74
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;

    .line 75
    .line 76
    invoke-direct {v0, v1, v3, v5}, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v5}, LX/9xP;->A01(LX/3Ci;Lcom/instagram/service/session/UserSession;Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, v3, LX/8Vd;->A07:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v0, LX/BOl;

    .line 85
    .line 86
    invoke-direct {v0, v3}, LX/BOl;-><init>(LX/8Vd;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/8Vd;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object v5, v3, LX/8Vd;->A00:LX/66Z;

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    const-string v8, "profile_native_calling"

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    iget-object v9, v3, LX/8Vd;->A03:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    new-array v1, v6, [Lkotlin/Pair;

    .line 111
    .line 112
    iget-boolean v0, v3, LX/8Vd;->A04:Z

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "is_profile_audio_call_enabled"

    .line 119
    .line 120
    invoke-static {v3, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v2, 0x0

    .line 125
    aput-object v0, v1, v2

    .line 126
    .line 127
    invoke-static {v1}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    new-array v1, v6, [Lkotlin/Pair;

    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v0, v1, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    new-instance v7, LX/Gic;

    .line 145
    .line 146
    move-object v11, v10

    .line 147
    move-object v12, v10

    .line 148
    move-object v15, v10

    .line 149
    invoke-direct/range {v7 .. v15}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v7}, LX/66Z;->Br8(LX/Gic;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    const v0, -0x7872cbed

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
.end method

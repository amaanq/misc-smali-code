.class public final synthetic LX/7Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/5pR;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/5pR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Ng;->A01:LX/5pR;

    iput-object p1, p0, LX/7Ng;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/7Ng;->A01:LX/5pR;

    .line 1
    .line 2
    iget-object v5, p0, LX/7Ng;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, v4, LX/5pR;->A1K:LX/7IN;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, LX/7IN;->A00:LX/BkI;

    .line 9
    .line 10
    iget-object v0, v3, LX/BkI;->A0C:LX/5Xf;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Xf;->A17()Lcom/instagram/model/direct/DirectShareTarget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v6, v4, LX/5pR;->A0W:LX/5m7;

    .line 19
    .line 20
    iget-object v2, v4, LX/5pR;->A0V:LX/5iZ;

    .line 21
    .line 22
    sget-object v1, LX/5kl;->A0I:LX/5kl;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/5iZ;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/5km;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v6, LX/5m7;->A01:LX/0Tb;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1Kc;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, LX/1Kc;->B37()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    iget-object v8, v6, LX/5m7;->A00:LX/5m8;

    .line 55
    .line 56
    iget-object v6, v1, LX/5km;->A00:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v8, LX/5m8;->A00:LX/0hS;

    .line 63
    .line 64
    const-string v0, "direct_composer_tap_poll"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x224

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v8, LX/5m8;->A01:LX/0Tb;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1Kc;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const-string v0, "thread_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "recipient_ids"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "entry_point"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 114
    .line 115
    .line 116
    :cond_0
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    const-string v1, "DirectMessageComposerController"

    .line 125
    .line 126
    const-string v0, "bottomSheetNavigator is null"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :cond_2
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 133
    .line 134
    iget-object v5, v0, LX/1EK;->A01:LX/3JS;

    .line 135
    .line 136
    iget-object v7, v4, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    iget-object v0, v3, LX/BkI;->A0C:LX/5Xf;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/5Xf;->A17()Lcom/instagram/model/direct/DirectShareTarget;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v11, 0x1

    .line 146
    move v9, v8

    .line 147
    move v10, v8

    .line 148
    invoke-virtual/range {v5 .. v11}, LX/3JS;->A02(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;IIZZ)LX/1bn;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v4, LX/5pR;->A1X:LX/4Sc;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/2mN;->A07(LX/4Sc;)LX/2mN;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/BkI;->A0C:LX/5Xf;

    .line 161
    .line 162
    iget-object v0, v0, LX/5Xf;->A2n:LX/5Yc;

    .line 163
    .line 164
    invoke-interface {v0}, LX/5Yc;->C3d()V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
.end method

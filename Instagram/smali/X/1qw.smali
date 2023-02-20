.class public LX/1qw;
.super LX/1qx;
.source ""

# interfaces
.implements LX/1qy;
.implements LX/1lo;


# instance fields
.field public A00:LX/1pR;

.field public A01:LX/0Rf;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1pR;LX/0je;LX/1qr;LX/2yq;LX/1qf;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1qd;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, LX/1qx;-><init>(Landroid/content/Context;LX/0je;LX/1qr;LX/2yq;LX/1qf;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1qd;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, LX/1qw;->A00:LX/1pR;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, LX/4oW;

    .line 25
    .line 26
    invoke-direct {v0, p1, p3, p0, v9}, LX/4oW;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1qw;->A01:LX/0Rf;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final A05()LX/1pR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qw;->A01:LX/0Rf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1pR;

    .line 9
    .line 10
    iput-object v0, p0, LX/1qw;->A00:LX/1pR;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/1qw;->A01:LX/0Rf;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1qw;->A00:LX/1pR;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qx;->A09:LX/1qf;

    .line 1
    .line 2
    iget-object v0, p0, LX/1qx;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1qf;->DRW(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qx;->A09:LX/1qf;

    .line 1
    .line 2
    iget-object v0, p0, LX/1qx;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 3
    .line 4
    invoke-interface {v1, p0, v0}, LX/1qf;->D7q(LX/1qz;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

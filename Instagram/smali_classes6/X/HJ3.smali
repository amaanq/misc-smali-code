.class public final LX/HJ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;


# instance fields
.field public final synthetic A00:LX/G5g;

.field public final synthetic A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A02:LX/5VB;

.field public final synthetic A03:LX/4du;

.field public final synthetic A04:LX/5Ox;

.field public final synthetic A05:LX/5Ox;


# direct methods
.method public constructor <init>(LX/G5g;Lcom/instagram/base/activity/BaseFragmentActivity;LX/5VB;LX/4du;LX/5Ox;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HJ3;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1
    .line 2
    iput-object p5, p0, LX/HJ3;->A04:LX/5Ox;

    .line 3
    .line 4
    iput-object p3, p0, LX/HJ3;->A02:LX/5VB;

    .line 5
    .line 6
    iput-object p4, p0, LX/HJ3;->A03:LX/4du;

    .line 7
    .line 8
    iput-object p1, p0, LX/HJ3;->A00:LX/G5g;

    .line 9
    .line 10
    iput-object p6, p0, LX/HJ3;->A05:LX/5Ox;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HJ3;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H(LX/1lo;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const v0, 0xa12d

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, LX/HJ3;->A04:LX/5Ox;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/HJ3;->A02:LX/5VB;

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt v0, v1, :cond_7

    .line 30
    .line 31
    invoke-static {v3, v2, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/HJ3;->A03:LX/4du;

    .line 36
    .line 37
    invoke-static {v0, v1, v4}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 v0, -0x1

    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    move-object v2, p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v1, p0, LX/HJ3;->A00:LX/G5g;

    .line 58
    .line 59
    sget-object v3, LX/G4y;->A04:LX/G4y;

    .line 60
    .line 61
    const/16 v0, 0x449

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v0, 0x1f5

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static/range {v2 .. v7}, LX/GkE;->A01(Landroid/content/Intent;LX/G4y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, LX/G4y;->A02:LX/G4y;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, LX/G5g;->A00(LX/G4y;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/16 v0, 0x392

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v0, 0x391

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static/range {v2 .. v7}, LX/GkE;->A01(Landroid/content/Intent;LX/G4y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v3, LX/G4y;->A05:LX/G4y;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, LX/G5g;->A00(LX/G4y;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x44b

    .line 108
    .line 109
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v0, 0x44a

    .line 114
    .line 115
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static/range {v2 .. v7}, LX/GkE;->A01(Landroid/content/Intent;LX/G4y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    sget-object v3, LX/G4y;->A03:LX/G4y;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, LX/G5g;->A00(LX/G4y;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    const/16 v0, 0x394

    .line 131
    .line 132
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/16 v0, 0x393

    .line 137
    .line 138
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static/range {v2 .. v7}, LX/GkE;->A01(Landroid/content/Intent;LX/G4y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/HJ3;->A02:LX/5VB;

    .line 150
    .line 151
    invoke-static {v0, v6, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-static {v7, v1, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, LX/4E8;

    .line 160
    .line 161
    invoke-direct {v2, v0}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/HJ3;->A05:LX/5Ox;

    .line 165
    .line 166
    iget-object v0, p0, LX/HJ3;->A03:LX/4du;

    .line 167
    .line 168
    invoke-static {v0, v2, v1}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    const-string v0, "Arguments must be continuous"

    .line 173
    .line 174
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
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

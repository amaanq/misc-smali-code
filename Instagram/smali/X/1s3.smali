.class public final LX/1s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s4;


# instance fields
.field public final A00:LX/1rk;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/1s4;

.field public final A03:LX/1s7;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1rI;LX/1la;LX/1rk;LX/1vU;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v6, p6

    .line 4
    iput-object p6, p0, LX/1s3;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/1s3;->A00:LX/1rk;

    .line 7
    .line 8
    new-instance v2, LX/1s5;

    .line 9
    .line 10
    move-object v4, p3

    .line 11
    invoke-direct {v2, p3, p6}, LX/1s5;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/1s7;

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p5

    .line 18
    invoke-direct/range {v1 .. v6}, LX/1s7;-><init>(LX/1s6;LX/1rI;LX/1la;LX/1vU;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/1s3;->A03:LX/1s7;

    .line 22
    .line 23
    new-instance v0, LX/1s8;

    .line 24
    .line 25
    invoke-direct {v0, v1, p3, p4, p6}, LX/1s8;-><init>(LX/1s7;LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1s3;->A02:LX/1s4;

    .line 29
    .line 30
    iput-object p1, p0, LX/1s3;->A01:Landroid/app/Activity;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final BqB(LX/1MO;LX/1MO;LX/1MO;III)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1s3;->A02:LX/1s4;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, LX/1s4;->BqB(LX/1MO;LX/1MO;LX/1MO;III)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1s3;->A02:LX/1s4;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1lo;->CAu(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CMs(LX/1MO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1s3;->A02:LX/1s4;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1s4;->CMs(LX/1MO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CN7(LX/1MO;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1s3;->A02:LX/1s4;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1s4;->CN7(LX/1MO;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CNA(Landroid/view/View;LX/1MO;D)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1s3;->A02:LX/1s4;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/1s4;->CNA(Landroid/view/View;LX/1MO;D)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cog(LX/1MO;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1s3;->A02:LX/1s4;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1s4;->Cog(LX/1MO;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1s3;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v1, LX/2NI;

    .line 9
    .line 10
    new-instance v0, LX/NJW;

    .line 11
    .line 12
    invoke-direct {v0, v3}, LX/NJW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/2NI;

    .line 20
    .line 21
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/1MO;->A1l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v3, LX/2NI;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v3, LX/2NI;->A02:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/2NI;->A00:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlUnsubscribeCommand(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method

.method public final Coh(LX/1MO;Ljava/lang/String;D)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1s3;->A02:LX/1s4;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/1s4;->Coh(LX/1MO;Ljava/lang/String;D)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Coi(LX/0jR;LX/1MO;III)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-virtual {p2}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/1s3;->A01:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iget-object v2, p0, LX/1s3;->A02:LX/1s4;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_1
    move v5, p3

    .line 21
    invoke-interface/range {v2 .. v7}, LX/1s4;->Coi(LX/0jR;LX/1MO;III)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/1s3;->A00:LX/1rk;

    .line 25
    .line 26
    invoke-interface {v3, p2}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, LX/1MO;->BgZ()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v0, v1, LX/2BQ;->A05:I

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/2mU;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v2, "carousel_nux_impressions"

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {v3, p2}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, LX/1s3;->A04:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    const-class v1, LX/2NI;

    .line 79
    .line 80
    new-instance v0, LX/NJW;

    .line 81
    .line 82
    invoke-direct {v0, v3}, LX/NJW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/2NI;

    .line 90
    .line 91
    invoke-virtual {p2}, LX/1MO;->A1l()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v0, LX/2NI;->A01:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, LX/1MO;->BgZ()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, LX/1s3;->A01:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/2BQ;->A0D(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 112
    .line 113
    iget-object v2, v0, LX/1MY;->A3x:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    sget-object v1, LX/1CO;->A00:LX/1CO;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, LX/1s3;->A01:Landroid/app/Activity;

    .line 122
    .line 123
    invoke-virtual {v1, v3, v0, v2}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :cond_3
    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v1, 0x0

    .line 141
    goto :goto_0
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
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1s3;->A02:LX/1s4;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/1lo;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1s3;->A02:LX/1s4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1lo;->onCreate()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1s3;->A02:LX/1s4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1lo;->onDestroy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1s3;->A02:LX/1s4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1lo;->onDestroyView()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1s3;->A02:LX/1s4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1lo;->onPause()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1s3;->A02:LX/1s4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1lo;->onResume()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1s3;->A02:LX/1s4;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1lo;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1s3;->A02:LX/1s4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1lo;->onStart()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onStop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1s3;->A02:LX/1s4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1lo;->onStop()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1s3;->A02:LX/1s4;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1lo;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

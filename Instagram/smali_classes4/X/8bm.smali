.class public final LX/8bm;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1rg;


# instance fields
.field public A00:LX/1sI;

.field public A01:LX/48R;

.field public A02:LX/51x;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v6, LX/BDg;

    .line 4
    .line 5
    invoke-direct {v6, p0}, LX/BDg;-><init>(LX/8bm;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/Atp;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v7, p3

    .line 13
    move v8, p5

    .line 14
    invoke-direct/range {v3 .. v8}, LX/Atp;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/BDg;Lcom/instagram/service/session/UserSession;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LX/8bm;->A00:LX/1sI;

    .line 18
    .line 19
    new-instance v2, LX/48R;

    .line 20
    .line 21
    invoke-direct {v2}, LX/48R;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/8bm;->A01:LX/48R;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object p4, v2, LX/48R;->A0C:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    iput-boolean v1, v2, LX/48R;->A0I:Z

    .line 31
    .line 32
    iput v1, v2, LX/48R;->A00:I

    .line 33
    .line 34
    iput-object v0, v2, LX/48R;->A05:LX/3I2;

    .line 35
    .line 36
    iput-object v0, v2, LX/48R;->A07:LX/1MO;

    .line 37
    .line 38
    iput-object v0, v2, LX/48R;->A0B:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 39
    .line 40
    iput-object v0, v2, LX/48R;->A0A:LX/4Dd;

    .line 41
    .line 42
    iput-object v0, v2, LX/48R;->A03:LX/62P;

    .line 43
    .line 44
    iput-object v0, v2, LX/48R;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 45
    .line 46
    iput-object v0, v2, LX/48R;->A09:LX/7cw;

    .line 47
    .line 48
    iput-boolean v1, v2, LX/48R;->A0G:Z

    .line 49
    .line 50
    iput-object v0, v2, LX/48R;->A0F:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v2, LX/48R;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v2, LX/48R;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v2, LX/48R;->A06:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 57
    .line 58
    iput-object v0, v2, LX/48R;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 59
    .line 60
    iput-boolean v1, v2, LX/48R;->A0H:Z

    .line 61
    .line 62
    new-instance v0, LX/51x;

    .line 63
    .line 64
    invoke-direct {v0}, LX/51x;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/8bm;->A02:LX/51x;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [LX/1sI;

    .line 71
    .line 72
    aput-object v3, v0, v1

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/2vl;->init([LX/1sI;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/8bm;->A01:LX/48R;

    .line 78
    .line 79
    iget-object v1, p0, LX/8bm;->A02:LX/51x;

    .line 80
    .line 81
    iget-object v0, p0, LX/8bm;->A00:LX/1sI;

    .line 82
    .line 83
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 84
    .line 85
    .line 86
    iput-boolean p6, p0, LX/8bm;->A03:Z

    .line 87
    .line 88
    return-void
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
.end method


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8bm;->A01:LX/48R;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object p1, v2, LX/48R;->A0C:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iput-boolean v0, v2, LX/48R;->A0I:Z

    .line 12
    .line 13
    iput v0, v2, LX/48R;->A00:I

    .line 14
    .line 15
    iput-object v1, v2, LX/48R;->A05:LX/3I2;

    .line 16
    .line 17
    iput-object v1, v2, LX/48R;->A07:LX/1MO;

    .line 18
    .line 19
    iput-object v1, v2, LX/48R;->A0B:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 20
    .line 21
    iput-object v1, v2, LX/48R;->A0A:LX/4Dd;

    .line 22
    .line 23
    iput-object v1, v2, LX/48R;->A03:LX/62P;

    .line 24
    .line 25
    iput-object v1, v2, LX/48R;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 26
    .line 27
    iput-object v1, v2, LX/48R;->A09:LX/7cw;

    .line 28
    .line 29
    iput-boolean v0, v2, LX/48R;->A0G:Z

    .line 30
    .line 31
    iput-object v1, v2, LX/48R;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v2, LX/48R;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v2, LX/48R;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v2, LX/48R;->A06:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 38
    .line 39
    iput-object v1, v2, LX/48R;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 40
    .line 41
    iput-boolean v0, v2, LX/48R;->A0H:Z

    .line 42
    .line 43
    iget-object v1, p0, LX/8bm;->A02:LX/51x;

    .line 44
    .line 45
    iget-object v0, p0, LX/8bm;->A00:LX/1sI;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/8bm;->A03:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, LX/2vm;->updateListView()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final getAutofillOptions()[Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public final LX/BB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kS;


# instance fields
.field public final synthetic A00:LX/4r8;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4r8;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BB2;->A00:LX/4r8;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/BB2;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CuN(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/16 v0, 0x46

    .line 1
    .line 2
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x45

    .line 11
    .line 12
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x317

    .line 21
    .line 22
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p3, p2}, LX/9HT;->A00(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/7bu;->A0N()LX/5tI;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v2, v3, LX/5tI;->A0R:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-object v2, v3, LX/5tI;->A0S:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/5tI;->A0Q:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, LX/2yy;->A10:LX/2yy;

    .line 53
    .line 54
    iput-object v0, v3, LX/5tI;->A05:LX/2yy;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v3, LX/5tI;->A0V:Z

    .line 58
    .line 59
    iput-object v1, v3, LX/5tI;->A0G:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, LX/2Fl;

    .line 62
    .line 63
    invoke-direct {v0}, LX/2Fl;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v3, LX/5tI;->A03:LX/2Fl;

    .line 67
    .line 68
    iget-boolean v0, p0, LX/BB2;->A01:Z

    .line 69
    .line 70
    iput-boolean v0, v3, LX/5tI;->A0Z:Z

    .line 71
    .line 72
    const/16 v0, 0x164

    .line 73
    .line 74
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/HashMap;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iput-object v0, v3, LX/5tI;->A0T:Ljava/util/HashMap;

    .line 87
    .line 88
    :cond_2
    const/16 v0, 0x165

    .line 89
    .line 90
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/HashMap;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iput-object v0, v3, LX/5tI;->A0U:Ljava/util/HashMap;

    .line 103
    .line 104
    :cond_3
    const-string v0, "follower_id"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "follower_username"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iput-object v1, v3, LX/5tI;->A0D:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v3, LX/5tI;->A0E:Ljava/lang/String;

    .line 123
    .line 124
    :cond_4
    invoke-static {p2, p3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LX/5tI;->A00()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0, v2}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 141
    .line 142
    .line 143
    return-void
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
.end method

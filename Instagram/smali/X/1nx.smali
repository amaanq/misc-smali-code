.class public final LX/1nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1nx;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/1nx;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/constants/ShareType;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v2, v0, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 4
    .line 5
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 6
    .line 7
    aput-object v0, v2, v7

    .line 8
    .line 9
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 10
    .line 11
    aput-object v0, v2, v6

    .line 12
    .line 13
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    invoke-static {v2}, LX/1JU;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/27t;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    new-array v2, v0, [Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v0, "standalone_fundraiser_sticker_id"

    .line 72
    .line 73
    .line 74
    aput-object v0, v2, v7

    .line 75
    .line 76
    const-string/jumbo v0, "multiple_avatar_standalone_sticker_id"

    .line 77
    .line 78
    .line 79
    aput-object v0, v2, v6

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    const-string/jumbo v0, "small_rectangle_picture_standalone_fundraiser_sticker_id"

    .line 83
    .line 84
    .line 85
    aput-object v0, v2, v1

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    const-string v0, "frosted_small_rectangle_picture_standalone_fundraiser_sticker_id"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    invoke-static {v2}, LX/1JU;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v3, LX/27t;->A0p:LX/7LU;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v0, v1, LX/7LU;->A09:Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v3, LX/27t;->A0p:LX/7LU;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v1, v0, LX/7LU;->A0C:Ljava/util/HashMap;

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    :cond_2
    const-string/jumbo v0, "new_fundraiser_info"

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/1MO;->A1j()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-eqz v5, :cond_5

    .line 148
    .line 149
    :goto_1
    iget-object v3, p0, LX/1nx;->A01:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 152
    .line 153
    const-wide v0, 0x810ee600002090L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    :cond_5
    const/4 v0, 0x0

    .line 170
    :cond_6
    return v0
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
.end method

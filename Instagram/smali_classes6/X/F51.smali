.class public final LX/F51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LVE;
.implements LX/0hU;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/1IW;

.field public final A0A:LX/1A6;

.field public final A0B:LX/F53;

.field public final A0C:LX/LoZ;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/util/HashSet;

.field public final A0G:Ljava/util/HashSet;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/F53;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/F51;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/F51;->A0B:LX/F53;

    .line 11
    .line 12
    iput-object v0, p0, LX/F51;->A08:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {p2}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/F51;->A0A:LX/1A6;

    .line 19
    .line 20
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/F51;->A0G:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/F51;->A0F:Ljava/util/HashSet;

    .line 31
    .line 32
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 33
    .line 34
    iput-object v0, p0, LX/F51;->A02:Ljava/util/List;

    .line 35
    .line 36
    iput-object v0, p0, LX/F51;->A04:Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, LX/F51;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v4, "rooms_tab_deleted_calls"

    .line 45
    .line 46
    iget-object v3, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/F51;->A0H:Ljava/util/Set;

    .line 56
    .line 57
    iput-boolean v5, p0, LX/F51;->A05:Z

    .line 58
    .line 59
    new-instance v0, LX/F54;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/F54;-><init>(LX/F51;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/F51;->A0E:Ljava/lang/Runnable;

    .line 65
    .line 66
    new-instance v1, LX/LoZ;

    .line 67
    .line 68
    invoke-direct {v1, p0}, LX/LoZ;-><init>(LX/F51;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/F51;->A0C:LX/LoZ;

    .line 72
    .line 73
    invoke-static {}, LX/23d;->A00()LX/1IW;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/F51;->A09:LX/1IW;

    .line 78
    .line 79
    const/16 v0, 0x35

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, LX/1K7;->A13(Ljava/lang/Iterable;LX/0Sn;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/F52;->A01:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LX/F51;->A03(LX/F51;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method

.method public static final A00(LX/F51;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;)LX/5El;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v10, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v10, :cond_0

    .line 5
    .line 6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v10, 0x0

    .line 13
    :cond_1
    const/4 v5, 0x0

    .line 14
    if-nez v10, :cond_3

    .line 15
    .line 16
    iget-object v10, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v10, :cond_2

    .line 19
    .line 20
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    return-object v5

    .line 27
    :cond_3
    iget-object v4, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {v1}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_4
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 60
    .line 61
    invoke-direct {v6, v5, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    iget-object v1, v0, LX/F51;->A09:LX/1IW;

    .line 67
    .line 68
    iget-object v0, v0, LX/F51;->A0D:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v10}, LX/1IW;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-object v0, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 75
    .line 76
    iget-object v8, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v0, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v11, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v15, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    .line 83
    .line 84
    const/16 p0, 0x0

    .line 85
    .line 86
    iget-boolean v0, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    .line 87
    .line 88
    iget-wide v13, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A00:J

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    new-instance v4, LX/5El;

    .line 92
    .line 93
    move-object v7, v5

    .line 94
    move/from16 p1, v0

    .line 95
    .line 96
    invoke-direct/range {v4 .. v17}, LX/5El;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/5Ek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZ)V

    .line 97
    .line 98
    .line 99
    return-object v4
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A01(LX/F51;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/F51;->A00:J

    .line 5
    .line 6
    iget-object v2, p0, LX/F51;->A0B:LX/F53;

    .line 7
    .line 8
    const/16 v0, 0x36

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0, v0, v1}, LX/F53;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0Sn;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A02(LX/F51;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/F51;->A0H:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v9, 0xa

    .line 3
    .line 4
    invoke-static {v0, v9}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-array v1, v10, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "_"

    .line 32
    .line 33
    aput-object v0, v1, v3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v2, v1, v0, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v5}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v0, p0, LX/F51;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v9}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5El;

    .line 73
    .line 74
    iget-object v0, v0, LX/5El;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v2}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v0, p0, LX/F51;->A04:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v0, v1

    .line 105
    check-cast v0, LX/5El;

    .line 106
    .line 107
    iget-object v0, v0, LX/5El;->A03:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v0, p0, LX/F51;->A02:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, v6}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.model.rtc.RtcCallModel>"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/F0W;->A0i(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/16 v1, 0x5e

    .line 132
    .line 133
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1, v7}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v4}, LX/1K7;->A17(LX/0Sn;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/F51;->A03:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0, v4}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_18

    .line 148
    .line 149
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v0, v1

    .line 172
    check-cast v0, LX/5El;

    .line 173
    .line 174
    iget-object v0, v0, LX/5El;->A03:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eq v1, v0, :cond_17

    .line 195
    .line 196
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object v0, v4

    .line 215
    check-cast v0, LX/5El;

    .line 216
    .line 217
    iget-object v1, v0, LX/5El;->A03:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v11}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/util/Map$Entry;

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-le v0, v10, :cond_8

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1, v9}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, LX/54Q;->A00(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_16

    .line 308
    .line 309
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 314
    .line 315
    instance-of v0, v6, Ljava/util/Collection;

    .line 316
    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    :cond_a
    :goto_7
    iget-object v8, p0, LX/F51;->A02:Ljava/util/List;

    .line 326
    .line 327
    instance-of v0, v8, Ljava/util/Collection;

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    :cond_b
    :goto_8
    instance-of v0, v7, Ljava/util/Collection;

    .line 338
    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_12

    .line 346
    .line 347
    :cond_c
    :goto_9
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const/4 v8, 0x0

    .line 356
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/5El;

    .line 367
    .line 368
    iget-object v0, v0, LX/5El;->A03:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    if-gez v8, :cond_e

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_f
    if-lez v8, :cond_b

    .line 382
    .line 383
    const-string v0, "calls="

    .line 384
    .line 385
    invoke-static {v0, v8}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v1}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_8

    .line 394
    :cond_10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    const/4 v8, 0x0

    .line 399
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_15

    .line 404
    .line 405
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/5El;

    .line 410
    .line 411
    iget-object v0, v0, LX/5El;->A03:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    add-int/lit8 v8, v8, 0x1

    .line 420
    .line 421
    if-gez v8, :cond_11

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    const/4 v8, 0x0

    .line 429
    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_14

    .line 434
    .line 435
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_13

    .line 444
    .line 445
    add-int/lit8 v8, v8, 0x1

    .line 446
    .line 447
    if-gez v8, :cond_13

    .line 448
    .line 449
    :goto_a
    invoke-static {}, LX/101;->A07()V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    throw v0

    .line 454
    :cond_14
    if-lez v8, :cond_c

    .line 455
    .line 456
    const-string v0, "deleted="

    .line 457
    .line 458
    invoke-static {v0, v8}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0, v1}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    goto :goto_9

    .line 467
    :cond_15
    if-lez v8, :cond_a

    .line 468
    .line 469
    const-string v0, "ongoing="

    .line 470
    .line 471
    invoke-static {v0, v8}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0, v1}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_16
    iget-object v0, p0, LX/F51;->A0D:Lcom/instagram/service/session/UserSession;

    .line 482
    .line 483
    invoke-static {v0}, LX/G94;->A00(Lcom/instagram/service/session/UserSession;)LX/HLE;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "Entries with duplicated serverInfoData: "

    .line 488
    .line 489
    invoke-static {v0, v4}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0}, LX/HLE;->A00(Ljava/lang/String;)LX/Gh3;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, LX/Gh3;->A00()V

    .line 501
    .line 502
    .line 503
    :cond_17
    iput-object v2, p0, LX/F51;->A03:Ljava/util/List;

    .line 504
    .line 505
    new-instance v0, LX/5Em;

    .line 506
    .line 507
    invoke-direct {v0, p0}, LX/5Em;-><init>(LX/F51;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 511
    .line 512
    .line 513
    :cond_18
    return-void
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method

.method public static final A03(LX/F51;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/F55;

    .line 2
    .line 3
    sget-object v1, LX/F55;->A03:LX/F55;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/F55;->A07:LX/F55;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-static {v2}, LX/F52;->A01([LX/F55;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v2, v3

    .line 62
    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 63
    .line 64
    iget-object v1, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/F51;->A0D:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-boolean v0, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0P:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/F51;->A00(LX/F51;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;)LX/5El;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iput-object v2, p0, LX/F51;->A04:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {p0}, LX/F51;->A02(LX/F51;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method


# virtual methods
.method public final A7G(LX/LRk;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/F51;->A0G:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, p0, LX/F51;->A00:J

    .line 17
    .line 18
    sub-long/2addr v3, v0

    .line 19
    const-wide/16 v1, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/F51;->A01(LX/F51;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/F51;->A03:Ljava/util/List;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/F51;->A05:Z

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, LX/LRk;->C4Z(Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final AMi(LX/5El;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/5El;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, LX/F51;->A0H:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x5f

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/5El;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/F51;->A0A:LX/1A6;

    .line 34
    .line 35
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "rooms_tab_deleted_calls"

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/F51;->A02(LX/F51;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1
    .line 2
    iput-object v0, p0, LX/F51;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, LX/F51;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/F51;->A0G:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/F51;->A0F:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/F51;->A0C:LX/LoZ;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/F52;->A01:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, LX/F51;->A06:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/F51;->A08:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, p0, LX/F51;->A0E:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

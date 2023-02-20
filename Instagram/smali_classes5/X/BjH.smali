.class public final LX/BjH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static final A05:LX/0je;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/4Vn;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "live_in_app_notif"

    .line 1
    .line 2
    new-instance v0, LX/0lN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/BjH;->A05:LX/0je;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BjH;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BjH;->A03:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BjH;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BjH;->A00:Landroid/content/Context;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static final A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/BjH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/GcF;
    .locals 8

    .line 0
    iget-object v0, p2, LX/BjH;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v7, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 6
    .line 7
    if-eqz v7, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v5, p2, LX/BjH;->A00:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v5, :cond_a

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p3, :cond_6

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    const v1, 0x7f112228

    .line 30
    .line 31
    .line 32
    if-eqz p7, :cond_0

    .line 33
    .line 34
    const v1, 0x7f11225f

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v6, v0, v4

    .line 42
    .line 43
    aput-object p3, v0, v2

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v7, LX/3qj;->A0i:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    :cond_1
    move-object v2, v3

    .line 71
    :goto_3
    new-instance v1, LX/GcE;

    .line 72
    .line 73
    invoke-direct {v1}, LX/GcE;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v4, v1, LX/GcE;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/GcE;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_2
    iput-object v3, v1, LX/GcE;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 91
    .line 92
    new-instance v6, LX/EMK;

    .line 93
    .line 94
    move-object p3, p4

    .line 95
    move-object p4, p5

    .line 96
    move-object p5, p6

    .line 97
    invoke-direct/range {v6 .. v13}, LX/EMK;-><init>(LX/3qj;Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/BjH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v1, LX/GcE;->A06:LX/NoI;

    .line 101
    .line 102
    new-instance v0, LX/GcF;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/GcF;-><init>(LX/GcE;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    iget-object v0, v7, LX/3qj;->A0i:Ljava/util/Set;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    if-eqz p7, :cond_5

    .line 124
    .line 125
    const v1, 0x7f112261

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const v1, 0x7f11222a

    .line 130
    .line 131
    .line 132
    if-eqz p8, :cond_0

    .line 133
    .line 134
    const v1, 0x7f1121f4

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    if-eqz p9, :cond_8

    .line 139
    .line 140
    const v1, 0x7f112227

    .line 141
    .line 142
    .line 143
    if-eqz p7, :cond_7

    .line 144
    .line 145
    const v1, 0x7f11225e

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v6, v0, v4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    if-eqz p7, :cond_9

    .line 154
    .line 155
    const v1, 0x7f112260

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    const v1, 0x7f112229

    .line 160
    .line 161
    .line 162
    if-eqz p8, :cond_7

    .line 163
    .line 164
    const v1, 0x7f1121f3

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    const/4 v4, 0x0

    .line 169
    goto :goto_2

    .line 170
    :cond_b
    return-object v3
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public static final A01(Lcom/instagram/model/reels/Reel;LX/2yy;LX/BjH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1LN;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/BjG;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p2, LX/BjH;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 p0, 0x0

    .line 25
    move-object v4, p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/3qj;->A08:LX/3qk;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3qk;->A01()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/2yy;->A10:LX/2yy;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    :goto_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x100

    .line 51
    .line 52
    move-object v6, p3

    .line 53
    move-object v7, p4

    .line 54
    move p3, p0

    .line 55
    invoke-static/range {v2 .. v12}, LX/5tL;->A01(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const v0, 0x7f112787

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, p0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A02(Lcom/instagram/model/reels/Reel;LX/2yy;LX/BjH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {}, LX/BjG;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v7, p2, LX/BjH;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/3qj;->A08:LX/3qk;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3qk;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p2, LX/BjH;->A00:Landroid/content/Context;

    .line 27
    .line 28
    const v1, 0x7f112787

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    const/4 v0, 0x3

    .line 45
    move-object v6, p1

    .line 46
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/5tI;

    .line 53
    .line 54
    invoke-direct {v1}, LX/5tI;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v7, v0, v2}, LX/5tI;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, v1, LX/5tI;->A0H:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p4, v1, LX/5tI;->A0L:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, v1, LX/5tI;->A05:LX/2yy;

    .line 69
    .line 70
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/5tI;->A0Q:Ljava/lang/String;

    .line 75
    .line 76
    iput p0, v1, LX/5tI;->A00:I

    .line 77
    .line 78
    invoke-virtual {v1}, LX/5tI;->A00()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move p1, p0

    .line 83
    invoke-static/range {v3 .. v9}, LX/5tL;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public static final A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/BjH;Z)V
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    iget-object v0, v2, LX/BjH;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x2b

    .line 20
    .line 21
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v6, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v1, LX/3qj;->A0O:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v1, LX/3qj;->A0W:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/1LN;->A0B()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 p2, 0x0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/BjG;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f091859

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    instance-of v0, v1, LX/4Js;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v0, v2, LX/BjH;->A02:LX/4Vn;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, v5}, LX/4Vn;->DK0(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    if-eqz p3, :cond_0

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    if-eqz p1, :cond_19

    .line 95
    .line 96
    iget-object v8, v2, LX/BjH;->A03:Ljava/util/HashMap;

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    new-array v1, v7, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v1, p2

    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v1, v9

    .line 112
    .line 113
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    new-array v1, v7, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v1, p2

    .line 130
    .line 131
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v1, v9

    .line 136
    .line 137
    invoke-virtual {v8, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v12, v2, LX/BjH;->A00:Landroid/content/Context;

    .line 152
    .line 153
    if-eqz v12, :cond_18

    .line 154
    .line 155
    iget-object v7, v2, LX/BjH;->A01:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    if-eqz v7, :cond_18

    .line 158
    .line 159
    iget-object v6, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 160
    .line 161
    if-eqz v6, :cond_18

    .line 162
    .line 163
    iget-object v13, v6, LX/3qj;->A0P:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v13, :cond_3

    .line 166
    .line 167
    const-string v13, ""

    .line 168
    .line 169
    :cond_3
    iget-object v1, v6, LX/3qj;->A0F:LX/32G;

    .line 170
    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    sget-object v1, LX/32G;->A06:LX/32G;

    .line 174
    .line 175
    :cond_4
    sget-object v0, LX/32G;->A07:LX/32G;

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    sget-object v0, LX/32G;->A03:LX/32G;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0k()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    iget-object v1, v6, LX/3qj;->A0C:LX/DOq;

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    if-eqz v1, :cond_17

    .line 195
    .line 196
    iget-boolean v0, v1, LX/DOq;->A07:Z

    .line 197
    .line 198
    if-ne v0, v10, :cond_17

    .line 199
    .line 200
    :goto_1
    iget-object v1, v1, LX/DOq;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    :cond_5
    const/4 v0, 0x0

    .line 206
    :cond_6
    const/4 v4, 0x2

    .line 207
    const/4 v5, 0x1

    .line 208
    if-eqz v11, :cond_a

    .line 209
    .line 210
    iget-object v1, v11, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 211
    .line 212
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 213
    .line 214
    if-ne v1, v0, :cond_9

    .line 215
    .line 216
    move-object v13, v9

    .line 217
    iget-object v1, v9, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 218
    .line 219
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 220
    .line 221
    if-ne v1, v0, :cond_9

    .line 222
    .line 223
    :goto_2
    if-eqz p1, :cond_8

    .line 224
    .line 225
    const v10, 0x7f112262

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_3
    new-array v4, v4, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v4, p2

    .line 235
    .line 236
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    :goto_4
    aput-object v13, v4, v5

    .line 241
    .line 242
    :goto_5
    invoke-virtual {v12, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, LX/GcE;

    .line 250
    .line 251
    invoke-direct {v1}, LX/GcE;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v0, v1, LX/GcE;->A0C:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, LX/GcE;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 261
    .line 262
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;

    .line 263
    .line 264
    move-object p0, v9

    .line 265
    move-object v13, v2

    .line 266
    move-object v14, v3

    .line 267
    move-object v11, v7

    .line 268
    move-object v12, v6

    .line 269
    move-object v9, v0

    .line 270
    move v10, v5

    .line 271
    invoke-direct/range {v9 .. v15}, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v1, LX/GcE;->A06:LX/NoI;

    .line 275
    .line 276
    new-instance v0, LX/GcF;

    .line 277
    .line 278
    invoke-direct {v0, v1}, LX/GcF;-><init>(LX/GcE;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-virtual {v8, v0}, LX/1LN;->A0A(LX/GcF;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_8
    const v10, 0x7f11222b

    .line 286
    .line 287
    .line 288
    if-eqz p0, :cond_7

    .line 289
    .line 290
    const v10, 0x7f1121f1

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    move-object v13, v11

    .line 295
    move-object v11, v9

    .line 296
    goto :goto_2

    .line 297
    :cond_a
    if-eqz v10, :cond_f

    .line 298
    .line 299
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    const v10, 0x7f112256

    .line 306
    .line 307
    .line 308
    if-eqz p1, :cond_b

    .line 309
    .line 310
    const v10, 0x7f112267

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_7
    new-array v4, v5, [Ljava/lang/Object;

    .line 314
    .line 315
    :goto_8
    aput-object v1, v4, p2

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_c
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-lez v0, :cond_e

    .line 323
    .line 324
    const v10, 0x7f112252

    .line 325
    .line 326
    .line 327
    if-eqz p1, :cond_d

    .line 328
    .line 329
    const v10, 0x7f112265

    .line 330
    .line 331
    .line 332
    :cond_d
    new-array v4, v4, [Ljava/lang/Object;

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_e
    const v10, 0x7f112255

    .line 336
    .line 337
    .line 338
    if-eqz p1, :cond_b

    .line 339
    .line 340
    const v10, 0x7f112266

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-lez v0, :cond_12

    .line 349
    .line 350
    if-eqz p1, :cond_11

    .line 351
    .line 352
    const v10, 0x7f112268

    .line 353
    .line 354
    .line 355
    :cond_10
    :goto_9
    new-array v4, v4, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_a
    aput-object v1, v4, p2

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_11
    const v10, 0x7f11227a

    .line 365
    .line 366
    .line 367
    if-eqz p0, :cond_10

    .line 368
    .line 369
    const v10, 0x7f1121f6

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_12
    if-eqz v14, :cond_15

    .line 374
    .line 375
    if-eqz p1, :cond_14

    .line 376
    .line 377
    const v10, 0x7f112264

    .line 378
    .line 379
    .line 380
    :cond_13
    :goto_b
    new-array v4, v5, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_8

    .line 387
    :cond_14
    const v10, 0x7f112241

    .line 388
    .line 389
    .line 390
    if-eqz p0, :cond_13

    .line 391
    .line 392
    const v10, 0x7f1121f5

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_15
    if-eqz p1, :cond_16

    .line 397
    .line 398
    const v10, 0x7f112263

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_16
    const v10, 0x7f112236

    .line 403
    .line 404
    .line 405
    if-eqz p0, :cond_13

    .line 406
    .line 407
    const v10, 0x7f1121f2

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_17
    const/4 v10, 0x0

    .line 412
    if-eqz v1, :cond_5

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_18
    const/4 v0, 0x0

    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_19
    iget-object v9, v2, LX/BjH;->A04:Ljava/util/HashMap;

    .line 420
    .line 421
    invoke-static {v6, v9}, LX/7bu;->A0W(Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_0

    .line 430
    .line 431
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    iget-object v0, v2, LX/BjH;->A01:Lcom/instagram/service/session/UserSession;

    .line 436
    .line 437
    sget-object v10, LX/BjH;->A05:LX/0je;

    .line 438
    .line 439
    invoke-static {v10, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "live_notification_bar_imp"

    .line 444
    .line 445
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/16 v0, 0xa03

    .line 450
    .line 451
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-static {v12}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "a_pk"

    .line 460
    .line 461
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v8, v0}, LX/BeM;->A1C(LX/0B2;Ljava/lang/Long;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v8, v7}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v8, v10}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "b_pk"

    .line 482
    .line 483
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v9, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
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
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
.end method

.method public static final A04(Lcom/instagram/model/reels/Reel;LX/BjH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/BjG;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 5
    .line 6
    iget-object v4, p1, LX/BjH;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f091859

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v0, p0, LX/3qj;->A09:LX/3qq;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, LX/3qq;->A07:LX/3qs;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/3qs;->A00:Z

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 p1, 0x0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v3, LX/G1Q;

    .line 50
    .line 51
    invoke-direct {v3, v1, v4}, LX/G1Q;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v4, p0, LX/3qj;->A0O:Ljava/lang/String;

    .line 55
    .line 56
    sget-object p0, LX/Cjc;->A01:LX/Cjc;

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    invoke-virtual/range {v3 .. v8}, LX/Dfw;->leaveBroadcast(Ljava/lang/String;LX/Cjc;Ljava/lang/Integer;LX/N5S;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance v3, LX/ChU;

    .line 64
    .line 65
    invoke-direct {v3, v1, v0, v4, p2}, LX/ChU;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    goto :goto_0
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
.end method

.method public static final A05(LX/4MK;LX/BjH;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/BjH;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/BeO;->A1L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, p3, v0}, LX/6Y6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1IM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/CIO;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, LX/CIO;-><init>(Lcom/instagram/service/session/UserSession;LX/4MK;LX/BjH;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 21
    .line 22
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static final A06(LX/BjH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BjH;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object p0, LX/BjH;->A05:LX/0je;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "live_notification_bar_tapped"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xa04

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "a_pk"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/BeM;->A1C(LX/0B2;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    invoke-static {p3}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/BjH;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    invoke-static {v1}, LX/BeN;->A0U(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0M(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v2, v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v6, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    invoke-interface {v6}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v5, v0, :cond_0

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-interface {v6}, LX/19e;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    invoke-static {v0, p3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, LX/3qj;->A0O:Ljava/lang/String;

    .line 72
    .line 73
    :goto_3
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object v2, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v0, LX/3qj;->A08:LX/3qk;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, LX/3qk;->A01()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, LX/BjG;->A03(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v0, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v0, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v5, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    if-eqz v2, :cond_8

    .line 113
    .line 114
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iput-object p1, v1, LX/3qj;->A0L:Ljava/lang/Long;

    .line 119
    .line 120
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-object v0, v1, LX/3qj;->A0K:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_6
    invoke-static {v2, v3, p0, p4}, LX/BjH;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/BjH;Z)V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void

    .line 128
    :cond_8
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    new-instance v0, LX/EY7;

    .line 131
    .line 132
    invoke-direct {v0, p0, p4}, LX/EY7;-><init>(LX/BjH;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p0, v1, p2, p5}, LX/BjH;->A05(LX/4MK;LX/BjH;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-void
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
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/BjH;->A01:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/BjH;->A00:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, LX/EY8;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, LX/EY8;-><init>(LX/BjH;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1, p1, v2}, LX/BjH;->A05(LX/4MK;LX/BjH;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BjH;->A04:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/BjH;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object v0, p0, LX/BjH;->A00:Landroid/content/Context;

    .line 9
    .line 10
    return-void
    .line 11
.end method

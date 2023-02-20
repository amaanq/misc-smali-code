.class public final LX/1DQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/1DQ;


# instance fields
.field public A00:LX/Gu8;

.field public A01:LX/Gcj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Z
    .locals 2

    .line 0
    sget-object v1, LX/1DQ;->A02:LX/1DQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;)LX/1IM;
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v2, LX/17s;

    .line 2
    .line 3
    invoke-direct {v2, p1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "restrict_action/get_restricted_users/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/7ke;

    .line 18
    .line 19
    const-class v0, LX/7kf;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final A02()LX/Gu8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1DQ;->A00:LX/Gu8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Gu8;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Gu8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1DQ;->A00:LX/Gu8;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final A03()LX/Gcj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1DQ;->A01:LX/Gcj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Gcj;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Gcj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1DQ;->A01:LX/Gcj;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;)LX/6nJ;
    .locals 3

    .line 0
    const-class v2, LX/6nI;

    .line 1
    .line 2
    invoke-virtual {p1, v2}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6nI;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/6nI;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/6nJ;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v1, LX/6nJ;

    .line 21
    .line 22
    invoke-direct {v1}, LX/6nJ;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/6nI;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/6nI;-><init>(LX/6nJ;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1
    .line 34
.end method

.method public final A05(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/A9X;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-virtual {p0, p3}, LX/1DQ;->A04(Lcom/instagram/service/session/UserSession;)LX/6nJ;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v3, "unrestrict"

    .line 9
    .line 10
    .line 11
    iget-object v0, p3, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, ","

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "session_user_id:%s::change_type:%s::target_user_id:%s"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v3, LX/AFS;->A01:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    sget-wide v0, LX/AFS;->A00:J

    .line 45
    .line 46
    add-long/2addr v6, v0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, v6, v1

    .line 52
    .line 53
    if-gtz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, -0x2

    .line 59
    new-instance v2, LX/17s;

    .line 60
    .line 61
    invoke-direct {v2, p3, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "restrict_action/unrestrict/"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "target_user_id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, p5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/7ke;

    .line 82
    .line 83
    const-class v0, LX/7kf;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "container_module"

    .line 89
    .line 90
    invoke-virtual {v2, v0, p6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v1, LX/4RN;

    .line 98
    .line 99
    invoke-direct {v1, v5}, LX/4RN;-><init>(LX/6nJ;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/559;

    .line 103
    .line 104
    invoke-direct {v0, p3, v1, p4, v4}, LX/559;-><init>(Lcom/instagram/service/session/UserSession;LX/4LN;LX/A9X;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 108
    .line 109
    invoke-static {p1, p2, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
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
.end method

.method public final A06(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/A9X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v2, p3

    .line 1
    invoke-virtual {p0, p3}, LX/1DQ;->A04(Lcom/instagram/service/session/UserSession;)LX/6nJ;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    move-object v3, p4

    .line 12
    move-object v5, p6

    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v0 .. v8}, LX/AFS;->A00(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/A9X;LX/6nJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

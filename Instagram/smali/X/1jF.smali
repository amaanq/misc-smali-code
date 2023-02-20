.class public final LX/1jF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:J

.field public A01:LX/45y;

.field public A02:LX/45y;

.field public A03:LX/0lQ;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Set;

.field public A0D:Ljava/util/Set;

.field public A0E:Z

.field public A0F:I

.field public final A0G:LX/2sZ;

.field public final A0H:LX/0hc;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Landroid/content/Context;

.field public final A0O:LX/1SP;

.field public final A0P:LX/37n;

.field public final A0Q:LX/0hT;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v0, p0, LX/1jF;->A0N:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/1jF;->A0E:Z

    .line 9
    .line 10
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1jF;->A0G:LX/2sZ;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1jF;->A0K:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1jF;->A0L:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/1jF;->A0M:Ljava/util/Set;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput v3, p0, LX/1jF;->A0F:I

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1jF;->A0J:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/1jF;->A0I:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/1jF;->A0D:Ljava/util/Set;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/1jF;->A0C:Ljava/util/Set;

    .line 67
    .line 68
    iput-object p1, p0, LX/1jF;->A0H:LX/0hc;

    .line 69
    .line 70
    new-instance v0, LX/1SP;

    .line 71
    .line 72
    invoke-direct {v0}, LX/1SP;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/1jF;->A0O:LX/1SP;

    .line 76
    .line 77
    new-instance v1, LX/3b7;

    .line 78
    .line 79
    invoke-direct {v1, p0}, LX/3b7;-><init>(LX/1jF;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/1jF;->A0Q:LX/0hT;

    .line 83
    .line 84
    invoke-static {}, LX/129;->A00()LX/129;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/0hB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 94
    .line 95
    iput-object v0, p0, LX/1jF;->A0P:LX/37n;

    .line 96
    .line 97
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 98
    .line 99
    const-wide v0, 0x81068200070d19L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-static {}, LX/0lw;->A00()LX/0lw;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const-class v1, LX/Ash;

    .line 122
    .line 123
    new-instance v0, LX/Apo;

    .line 124
    .line 125
    invoke-direct {v0, p1}, LX/Apo;-><init>(LX/0hc;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    iget-object v0, v2, LX/0lw;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static A00(LX/0hc;)LX/1jF;
    .locals 2

    .line 0
    const-class v1, LX/1jF;

    .line 1
    .line 2
    new-instance v0, LX/Apq;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Apq;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1jF;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/1jF;->A0E:Z

    .line 15
    .line 16
    return-object v1
    .line 17
.end method

.method public static A01(LX/1jF;Ljava/lang/String;)LX/0l6;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1jF;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2AG;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance p1, LX/0l6;

    .line 11
    .line 12
    invoke-direct {p1}, LX/0l6;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, LX/2AG;->A01:Ljava/util/LinkedList;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v5, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    new-instance v4, LX/0lM;

    .line 31
    .line 32
    invoke-direct {v4}, LX/0lM;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v0, "instance_id"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v1, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p1, LX/0l6;->A00:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    :cond_3
    return-object p1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A02(LX/0hc;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/1jF;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/1jF;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ":"

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    return-object p0
.end method

.method public static A03(Landroidx/fragment/app/Fragment;LX/1jF;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/0je;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/08I;->A0T:LX/05Q;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/1jF;->A03:LX/0lQ;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/1jF;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/AuB;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LX/AuB;-><init>(LX/1jF;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v1, v2, v0}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast p0, LX/0je;

    .line 46
    .line 47
    invoke-static {p1, p0, v2}, LX/1jF;->A04(LX/1jF;LX/0je;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method public static A04(LX/1jF;LX/0je;Ljava/lang/String;)V
    .locals 38

    .line 201184
    invoke-static {}, LX/2qd;->A02()V

    .line 201185
    move-object/from16 v16, p1

    invoke-interface/range {v16 .. v16}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v17

    .line 201186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/0Lb;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 201187
    move-object/from16 v0, v16

    instance-of v10, v0, LX/29o;

    if-eqz v10, :cond_0

    .line 201188
    move-object/from16 v0, v16

    check-cast v0, LX/29o;

    .line 201189
    invoke-interface {v0}, LX/29o;->B4d()Ljava/lang/String;

    move-result-object v25

    .line 201190
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v25, v1

    .line 201191
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, LX/1jF;->A0M:Ljava/util/Set;

    move-object/from16 v1, v17

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    .line 201192
    iget-object v1, v0, LX/1jF;->A03:LX/0lQ;

    const/4 v13, 0x0

    if-eqz v1, :cond_67

    .line 201193
    iget-object v2, v1, LX/0lQ;->A02:Ljava/lang/String;

    .line 201194
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    .line 201195
    iget-object v1, v0, LX/1jF;->A03:LX/0lQ;

    if-eqz v1, :cond_3

    .line 201196
    move-object/from16 v1, v16

    instance-of v1, v1, LX/0jV;

    if-eqz v1, :cond_2

    .line 201197
    move-object/from16 v1, v16

    check-cast v1, LX/0jV;

    .line 201198
    invoke-interface {v1}, LX/0jV;->Cw0()LX/0jR;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 201199
    iget-object v3, v0, LX/1jF;->A03:LX/0lQ;

    invoke-virtual {v1}, LX/0jR;->A00()LX/0lM;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0lQ;->A04(LX/0lM;)V

    .line 201200
    :cond_2
    move-object/from16 v1, v16

    instance-of v1, v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    .line 201201
    move-object/from16 v1, v16

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 201202
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 201203
    instance-of v1, v3, LX/0jV;

    if-eqz v1, :cond_3

    .line 201204
    check-cast v3, LX/0jV;

    .line 201205
    invoke-interface {v3}, LX/0jV;->Cw0()LX/0jR;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 201206
    iget-object v3, v0, LX/1jF;->A03:LX/0lQ;

    invoke-virtual {v1}, LX/0jR;->A00()LX/0lM;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0lQ;->A04(LX/0lM;)V

    .line 201207
    :cond_3
    iget-object v1, v0, LX/1jF;->A03:LX/0lQ;

    const-string v23, "click_point"

    .line 201208
    iget-object v3, v1, LX/0lQ;->A05:LX/0lM;

    move-object/from16 v1, v23

    invoke-virtual {v3, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "button"

    .line 201210
    iget-object v4, v0, LX/1jF;->A03:LX/0lQ;

    move-object/from16 v3, v23

    invoke-virtual {v4, v3, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 201211
    :cond_4
    iget-object v3, v0, LX/1jF;->A0H:LX/0hc;

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move-object/from16 v4, v22

    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 201212
    sget-object v24, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x810a0b000115c5L

    move-object/from16 v7, v24

    move-object/from16 v6, v22

    invoke-static {v7, v6, v4, v5}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 201213
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 201214
    if-eqz v4, :cond_9

    .line 201215
    invoke-static/range {v22 .. v22}, LX/29p;->A00(LX/0hc;)LX/29r;

    move-result-object v4

    invoke-interface {v4}, LX/29r;->AYD()LX/Jyc;

    move-result-object v6

    .line 201216
    :goto_0
    invoke-static/range {v22 .. v22}, LX/31M;->A00(LX/0hc;)LX/31M;

    move-result-object v7

    .line 201217
    iget-object v4, v7, LX/31M;->A01:LX/4ES;

    if-eqz v4, :cond_8

    .line 201218
    iget-wide v4, v4, LX/4ES;->A00:J

    .line 201219
    invoke-static {v7, v4, v5}, LX/31M;->A03(LX/31M;J)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 201220
    if-eqz v1, :cond_7

    const-string v4, "back"

    .line 201221
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "cold_start"

    .line 201222
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "warm_start"

    .line 201223
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "internal_tab"

    .line 201224
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 201225
    :cond_5
    :goto_1
    move-object/from16 v18, v13

    .line 201226
    :goto_2
    sget-object v21, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 201227
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v19

    iget-wide v4, v0, LX/1jF;->A00:J

    sub-long v19, v19, v4

    if-eqz v2, :cond_6

    .line 201228
    sget-object v5, LX/1LS;->A01:LX/1LS;

    .line 201229
    new-instance v4, LX/29z;

    move-object/from16 v7, v17

    invoke-direct {v4, v7}, LX/29z;-><init>(Ljava/lang/String;)V

    .line 201230
    invoke-virtual {v5, v4}, LX/1LS;->A01(LX/1LT;)V

    .line 201231
    iget-object v4, v0, LX/1jF;->A0G:LX/2sZ;

    move-object/from16 v5, v16

    invoke-virtual {v4, v5, v2, v1}, LX/2sZ;->A02(LX/0je;Ljava/lang/String;Ljava/lang/String;)V

    .line 201232
    :cond_6
    invoke-static {}, LX/0My;->A00()Ljava/lang/Integer;

    move-result-object v5

    sget-object v26, LX/006;->A0C:Ljava/lang/Integer;

    move-object/from16 v4, v26

    if-ne v5, v4, :cond_b

    .line 201233
    const-wide v4, 0x8106e600000de1L

    move-object/from16 v8, v24

    move-object/from16 v7, v22

    invoke-static {v8, v7, v4, v5}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 201234
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 201235
    sget-object v7, LX/0sn;->A00:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v4, :cond_a

    goto :goto_3

    .line 201236
    :cond_7
    iget-object v4, v7, LX/31M;->A01:LX/4ES;

    move-object/from16 v18, v4

    .line 201237
    iput-object v13, v7, LX/31M;->A01:LX/4ES;

    .line 201238
    iget-object v4, v7, LX/31M;->A02:LX/0hc;

    invoke-static {v4}, LX/29p;->A00(LX/0hc;)LX/29r;

    move-result-object v4

    .line 201239
    invoke-interface {v4, v13}, LX/29r;->D7M(LX/Jyc;)V

    .line 201240
    goto :goto_2

    .line 201241
    :cond_8
    invoke-static {v7, v3}, LX/31M;->A02(LX/31M;Z)V

    goto :goto_1

    .line 201242
    :cond_9
    move-object v6, v13

    goto/16 :goto_0

    .line 201243
    :goto_3
    :try_start_0
    const-string v5, "AppStateLoggerCore"

    const-string v4, "AppStateLogger is not ready yet (reportNavigation)"

    invoke-static {v5, v4}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 201244
    monitor-exit v7

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201245
    :catchall_0
    move-exception v0

    .line 201246
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 201247
    :cond_a
    :try_start_2
    const-string v5, "AppStateLoggerCore"

    const-string v4, "AppStateLogger is not ready yet (reportNavigation)"

    invoke-static {v5, v4}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 201248
    monitor-exit v7

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201249
    :catchall_1
    move-exception v0

    .line 201250
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201251
    throw v0

    .line 201252
    :cond_b
    :goto_4
    sget-object v4, LX/2A0;->A02:LX/2A0;

    .line 201253
    if-eqz v4, :cond_c

    .line 201254
    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, LX/2A0;->A00(Ljava/lang/String;)V

    :cond_c
    if-eqz v2, :cond_19

    if-eqz v6, :cond_d

    .line 201255
    new-instance v8, LX/Lod;

    invoke-direct {v8}, LX/Lod;-><init>()V

    .line 201256
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 201257
    iget-object v4, v6, LX/Jyc;->A01:Ljava/util/List;

    .line 201258
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/30w;

    .line 201259
    iget-object v4, v4, LX/30w;->A01:Ljava/lang/Object;

    .line 201260
    check-cast v4, LX/25i;

    .line 201261
    iget-wide v4, v4, LX/25i;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 201262
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 201263
    :cond_d
    const/4 v8, 0x0

    if-eqz v18, :cond_e

    .line 201264
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 201265
    move-object/from16 v4, v18

    iget-object v4, v4, LX/4ES;->A05:Ljava/util/List;

    .line 201266
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/30w;

    .line 201267
    iget-object v4, v4, LX/30w;->A01:Ljava/lang/Object;

    .line 201268
    check-cast v4, LX/25i;

    .line 201269
    iget-wide v4, v4, LX/25i;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 201270
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 201271
    :cond_e
    move-object v9, v13

    move-object v11, v13

    goto :goto_7

    .line 201272
    :cond_f
    const-string v4, "#"

    .line 201273
    invoke-static {v4, v6}, LX/0gV;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    .line 201274
    move-object/from16 v4, v18

    iget-object v4, v4, LX/4ES;->A01:LX/2eY;

    .line 201275
    iget-object v5, v4, LX/2eY;->A01:Ljava/lang/Object;

    .line 201276
    instance-of v4, v5, LX/1MO;

    if-eqz v4, :cond_15

    .line 201277
    check-cast v5, LX/1MO;

    .line 201278
    iget-object v9, v5, LX/1MO;->A0M:Ljava/lang/String;

    .line 201279
    :goto_7
    iget-object v4, v0, LX/1jF;->A05:Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 201280
    const-wide v4, 0x810a0b000515c8L

    move-object/from16 v7, v24

    move-object/from16 v6, v22

    invoke-static {v7, v6, v4, v5}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 201281
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 201282
    if-eqz v4, :cond_10

    .line 201283
    iget-object v9, v0, LX/1jF;->A05:Ljava/lang/String;

    .line 201284
    iput-object v13, v0, LX/1jF;->A05:Ljava/lang/String;

    .line 201285
    :cond_10
    iget-object v4, v0, LX/1jF;->A09:Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 201286
    iput-object v13, v0, LX/1jF;->A09:Ljava/lang/String;

    move-object v9, v4

    .line 201287
    :cond_11
    invoke-static/range {v22 .. v22}, LX/2A1;->A00(LX/0hc;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 201288
    invoke-static/range {v22 .. v22}, LX/29p;->A00(LX/0hc;)LX/29r;

    move-result-object v4

    invoke-interface {v4}, LX/29r;->Az8()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 201289
    invoke-static/range {v22 .. v22}, LX/29p;->A00(LX/0hc;)LX/29r;

    move-result-object v5

    .line 201290
    invoke-interface {v5, v13}, LX/29r;->DCD(Ljava/lang/String;)V

    .line 201291
    :goto_8
    move-object v9, v4

    :cond_12
    if-nez v11, :cond_13

    if-eqz v9, :cond_17

    .line 201292
    :cond_13
    new-instance v8, LX/Lod;

    invoke-direct {v8}, LX/Lod;-><init>()V

    .line 201293
    iput-object v11, v8, LX/Lod;->A01:Ljava/lang/String;

    goto :goto_9

    .line 201294
    :cond_14
    iget-object v4, v0, LX/1jF;->A08:Ljava/lang/String;

    if-eqz v4, :cond_12

    .line 201295
    iput-object v13, v0, LX/1jF;->A08:Ljava/lang/String;

    goto :goto_8

    .line 201296
    :cond_15
    move-object v9, v13

    goto :goto_7

    .line 201297
    :cond_16
    const-string v4, "#"

    .line 201298
    invoke-static {v4, v7}, LX/0gV;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    .line 201299
    iput-object v4, v8, LX/Lod;->A01:Ljava/lang/String;

    .line 201300
    iget-object v9, v6, LX/Jyc;->A00:Ljava/lang/String;

    .line 201301
    :goto_9
    iput-object v9, v8, LX/Lod;->A00:Ljava/lang/String;

    .line 201302
    :cond_17
    iget-object v9, v0, LX/1jF;->A0P:LX/37n;

    move-object/from16 v31, v1

    .line 201303
    invoke-interface/range {v16 .. v16}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_26

    .line 201304
    const-string/jumbo v4, "warm_start"

    .line 201305
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 201306
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 201307
    :cond_18
    :goto_a
    iget-object v5, v0, LX/1jF;->A03:LX/0lQ;

    .line 201308
    iget-object v4, v9, LX/37n;->A02:LX/37o;

    .line 201309
    iget-object v6, v4, LX/37o;->A00:Ljava/lang/String;

    .line 201310
    const-string/jumbo v4, "nav_chain"

    .line 201311
    invoke-virtual {v5, v4, v6}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 201312
    :cond_19
    iget-object v5, v0, LX/1jF;->A03:LX/0lQ;

    const-string/jumbo v28, "source_module"

    .line 201313
    move-object/from16 v4, v28

    invoke-virtual {v5, v4, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v27, "dest_module"

    .line 201314
    move-object/from16 v4, v27

    move-object/from16 v6, v17

    invoke-virtual {v5, v4, v6}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v0, LX/1jF;->A0F:I

    .line 201315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v4, "seq"

    invoke-virtual {v5, v6, v4}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 201316
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v4, "nav_time_taken"

    invoke-virtual {v5, v4, v6}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v4, "manual_logging_reason"

    .line 201317
    move-object/from16 v6, p2

    invoke-virtual {v5, v4, v6}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 201318
    const-wide v4, 0x8106e600000de1L

    move-object/from16 v6, v24

    move-object/from16 v7, v22

    invoke-static {v6, v7, v4, v5}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 201319
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 201320
    iget-object v6, v0, LX/1jF;->A03:LX/0lQ;

    const-string v5, "dest_module_class"

    move-object/from16 v4, v25

    invoke-virtual {v6, v5, v4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 201321
    :cond_1a
    new-instance v6, LX/31i;

    invoke-direct {v6}, LX/31i;-><init>()V

    if-eqz v2, :cond_1b

    .line 201322
    iput-object v2, v6, LX/31i;->A07:Ljava/lang/String;

    .line 201323
    :cond_1b
    move-object/from16 v4, v17

    iput-object v4, v6, LX/31i;->A06:Ljava/lang/String;

    .line 201324
    move-wide/from16 v4, v19

    iput-wide v4, v6, LX/31i;->A01:J

    .line 201325
    iget-object v7, v0, LX/1jF;->A03:LX/0lQ;

    .line 201326
    iget-object v4, v7, LX/0lQ;->A05:LX/0lM;

    .line 201327
    iput-object v4, v6, LX/31i;->A03:LX/0lM;

    .line 201328
    iget-object v4, v7, LX/0lQ;->A06:Ljava/util/EnumSet;

    .line 201329
    iput-object v4, v6, LX/31i;->A08:Ljava/util/EnumSet;

    .line 201330
    iget-wide v4, v7, LX/0lQ;->A00:J

    .line 201331
    iput-wide v4, v6, LX/31i;->A02:J

    .line 201332
    const/16 v35, 0x0

    .line 201333
    iput-object v13, v6, LX/31i;->A05:Ljava/lang/Long;

    .line 201334
    invoke-virtual/range {v22 .. v22}, LX/0hc;->isLoggedIn()Z

    move-result v9

    .line 201335
    iput-boolean v9, v6, LX/31i;->A0A:Z

    .line 201336
    iget-object v4, v7, LX/0lQ;->A01:Ljava/lang/Integer;

    .line 201337
    iput-object v4, v6, LX/31i;->A04:Ljava/lang/Integer;

    .line 201338
    iget-boolean v4, v7, LX/0lQ;->A04:Z

    .line 201339
    iput-boolean v4, v6, LX/31i;->A09:Z

    .line 201340
    invoke-static {}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 201341
    sget-object v4, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 201342
    if-eqz v4, :cond_1c

    .line 201343
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;

    move-result-object v4

    .line 201344
    invoke-interface {v4, v6}, Lcom/instagram/debug/devoptions/apiperf/NavEventProvider;->onNavEvent(Ljava/lang/Object;)V

    .line 201345
    :cond_1c
    iget-boolean v4, v0, LX/1jF;->A0E:Z

    if-eqz v4, :cond_1d

    .line 201346
    iget-object v4, v0, LX/1jF;->A0O:LX/1SP;

    .line 201347
    iget-object v7, v4, LX/1SP;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface/range {v16 .. v16}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const v5, 0x20d36ff

    const-string v4, "destination"

    invoke-interface {v7, v5, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 201348
    const/4 v4, 0x2

    invoke-interface {v7, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 201349
    :cond_1d
    if-eqz v9, :cond_4a

    .line 201350
    move-object/from16 v6, v22

    check-cast v6, Lcom/instagram/service/session/UserSession;

    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 201351
    const-class v5, LX/2A5;

    new-instance v4, LX/3eH;

    invoke-direct {v4, v6}, LX/3eH;-><init>(Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v6, v4, v5}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2A5;

    .line 201352
    iget-wide v4, v0, LX/1jF;->A00:J

    .line 201353
    move-object v10, v2

    move-object/from16 v7, v17

    .line 201354
    invoke-static {v2, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    iget-object v11, v8, LX/2A5;->A04:Ljava/lang/Integer;

    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    if-eq v11, v6, :cond_47

    .line 201355
    iget-object v6, v8, LX/2A5;->A05:Ljava/util/List;

    move-object/from16 v29, v6

    new-instance v12, LX/Bcz;

    invoke-direct {v12, v8, v4, v5}, LX/Bcz;-><init>(LX/2A5;J)V

    invoke-static {v12, v6}, LX/1K7;->A17(LX/0Sn;Ljava/util/List;)V

    .line 201356
    const-string/jumbo v14, "unknown"

    const-string v12, "any"

    move-object/from16 v6, v26

    if-ne v11, v6, :cond_22

    move-object v10, v12

    .line 201357
    :cond_1e
    :goto_b
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    if-ne v11, v6, :cond_21

    move-object v7, v12

    .line 201358
    :cond_1f
    :goto_c
    new-instance v6, LX/84w;

    invoke-direct {v6, v10, v7, v4, v5}, LX/84w;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v4, v29

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201359
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    move-result v5

    iget v4, v8, LX/2A5;->A02:I

    move/from16 v26, v4

    if-lt v5, v4, :cond_47

    .line 201360
    invoke-static/range {v29 .. v29}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/84w;

    .line 201361
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 201362
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_20
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/84w;

    .line 201363
    iget-object v5, v6, LX/84w;->A02:Ljava/lang/String;

    iget-object v4, v10, LX/84w;->A02:Ljava/lang/String;

    .line 201364
    invoke-static {v5, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 201365
    iget-object v5, v6, LX/84w;->A01:Ljava/lang/String;

    iget-object v4, v10, LX/84w;->A01:Ljava/lang/String;

    .line 201366
    invoke-static {v5, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 201367
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 201368
    :cond_21
    if-nez v17, :cond_1f

    move-object v7, v14

    goto :goto_c

    .line 201369
    :cond_22
    if-nez v2, :cond_1e

    move-object v10, v14

    goto :goto_b

    .line 201370
    :cond_23
    const-string v4, "explore_topic_load"

    .line 201371
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 201372
    const-string/jumbo v4, "newsfeed"

    .line 201373
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string/jumbo v4, "newsfeed_following"

    .line 201374
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string/jumbo v4, "newsfeed_you"

    :goto_e
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto/16 :goto_a

    .line 201375
    :cond_24
    const-string/jumbo v4, "profile"

    .line 201376
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 201377
    const-string/jumbo v4, "self_profile"

    .line 201378
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    :cond_25
    const-string/jumbo v4, "user_detail_grid"

    .line 201379
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string/jumbo v4, "user_detail_list"

    .line 201380
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "favorites"

    .line 201381
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string/jumbo v4, "photos_of_you"

    .line 201382
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string/jumbo v4, "nft_posts_grid"

    .line 201383
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "fan_club_grid"

    .line 201384
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string/jumbo v4, "repost_grid"

    .line 201385
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string/jumbo v4, "internal_tab"

    goto :goto_e

    .line 201386
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 201387
    invoke-interface/range {v16 .. v16}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v12

    .line 201388
    sget-object v14, LX/0TQ;->A06:LX/0TQ;

    const-wide v4, 0x82068200060a57L

    move-object/from16 v11, v22

    invoke-static {v14, v11, v4, v5}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    move-result-object v4

    .line 201389
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    iget-wide v4, v9, LX/37n;->A01:J

    sub-long v14, v6, v4

    .line 201390
    if-eqz v12, :cond_27

    .line 201391
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "direct_inbox"

    .line 201392
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    cmp-long v4, v14, v27

    if-gez v4, :cond_27

    goto/16 :goto_a

    .line 201393
    :cond_27
    iput-wide v6, v9, LX/37n;->A01:J

    .line 201394
    if-eqz v10, :cond_3d

    move-object/from16 v4, v16

    check-cast v4, LX/29o;

    .line 201395
    invoke-interface {v4}, LX/29o;->B4d()Ljava/lang/String;

    move-result-object v5

    .line 201396
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3d

    .line 201397
    invoke-interface {v4}, LX/29o;->B4d()Ljava/lang/String;

    move-result-object v12

    .line 201398
    :goto_f
    move-object/from16 v4, v16

    instance-of v4, v4, LX/0jd;

    const-string v10, ":"

    if-eqz v4, :cond_3c

    .line 201399
    move-object/from16 v4, v16

    check-cast v4, LX/0jd;

    invoke-interface {v4}, LX/0jd;->getModuleNameV2()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3c

    .line 201400
    const-wide v4, 0x8104530004082aL

    move-object/from16 v7, v24

    move-object/from16 v6, v22

    invoke-static {v7, v6, v4, v5}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 201401
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 201402
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 201403
    const-string v4, "back"

    .line 201404
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    const-string/jumbo v4, "up"

    .line 201405
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 201406
    :cond_28
    iget-object v14, v9, LX/37n;->A02:LX/37o;

    .line 201407
    invoke-static {v7, v10}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 201408
    iget-object v11, v14, LX/37o;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v6, v12, -0x2

    :goto_11
    const/4 v5, -0x1

    if-le v6, v5, :cond_30

    .line 201409
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 201410
    add-int/lit8 v4, v6, 0x1

    invoke-interface {v11, v4, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 201411
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_2a

    .line 201412
    add-int/lit8 v8, v4, -0x1

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 201413
    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 201414
    array-length v6, v7

    const/4 v5, 0x7

    const-string v12, ""

    const/4 v4, 0x6

    if-ne v6, v5, :cond_2e

    .line 201415
    aput-object v12, v7, v4

    .line 201416
    :goto_12
    const/4 v4, 0x5

    .line 201417
    aput-object v12, v7, v4

    .line 201418
    :cond_29
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v10, v4}, LX/0gV;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    .line 201419
    invoke-interface {v11, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 201420
    :cond_2a
    :goto_13
    invoke-static {v14}, LX/37o;->A01(LX/37o;)V

    .line 201421
    :goto_14
    iget-object v4, v9, LX/37n;->A02:LX/37o;

    .line 201422
    iget-object v7, v4, LX/37o;->A00:Ljava/lang/String;

    .line 201423
    sget-object v4, LX/2qb;->A00:Ljava/lang/String;

    .line 201424
    sput-object v4, LX/2A2;->A00:Ljava/lang/String;

    .line 201425
    sput-object v7, LX/2qb;->A00:Ljava/lang/String;

    .line 201426
    sget-object v4, LX/2A3;->A01:LX/0LR;

    invoke-interface {v4}, LX/0LR;->now()J

    move-result-wide v4

    sput-wide v4, LX/2A3;->A00:J

    .line 201427
    sget-object v4, LX/0he;->A00:LX/0Rc;

    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractCollection;

    .line 201428
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2b
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201429
    sget-object v5, LX/0aR;->A01:LX/0aR;

    .line 201430
    if-eqz v5, :cond_2b

    .line 201431
    move-object v6, v7

    .line 201432
    if-eqz v7, :cond_2c

    const-string v4, ""

    .line 201433
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    :cond_2c
    const-string v6, "empty"

    .line 201434
    :cond_2d
    iget-object v4, v5, LX/0aR;->A00:LX/0QW;

    .line 201435
    iget-object v5, v4, LX/0QW;->A03:LX/0Pc;

    const-string v4, "Did you call SessionManager.init()?"

    invoke-static {v5, v4}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201436
    invoke-virtual {v5, v6}, LX/0Pc;->A0A(Ljava/lang/String;)V

    goto :goto_15

    .line 201437
    :cond_2e
    if-lt v6, v4, :cond_29

    goto :goto_12

    .line 201438
    :cond_2f
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_11

    .line 201439
    :cond_30
    iget-object v4, v9, LX/37n;->A05:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 201440
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/37o;

    .line 201441
    iget-object v5, v4, LX/37o;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_31

    .line 201442
    add-int/lit8 v4, v4, -0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 201443
    invoke-static {v7, v10}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    .line 201444
    if-eqz v4, :cond_31

    .line 201445
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/37o;

    iput-object v4, v9, LX/37n;->A02:LX/37o;

    .line 201446
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v9, LX/37n;->A03:Ljava/lang/String;

    goto/16 :goto_14

    .line 201447
    :cond_32
    const-string v4, "cold_start"

    .line 201448
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 201449
    if-nez v4, :cond_33

    .line 201450
    const-string/jumbo v4, "via_push_notification"

    .line 201451
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 201452
    if-nez v4, :cond_33

    .line 201453
    if-eqz v1, :cond_34

    .line 201454
    iget-object v4, v9, LX/37n;->A07:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 201455
    if-eqz v4, :cond_34

    .line 201456
    invoke-static {v9, v1}, LX/37n;->A00(LX/37n;Ljava/lang/String;)V

    .line 201457
    iget-object v4, v9, LX/37n;->A02:LX/37o;

    .line 201458
    iget-object v4, v4, LX/37o;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 201459
    if-eqz v4, :cond_34

    goto/16 :goto_14

    .line 201460
    :cond_33
    iget-object v4, v9, LX/37n;->A05:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 201461
    iput v3, v9, LX/37n;->A00:I

    .line 201462
    const-string/jumbo v4, "main_home"

    invoke-static {v9, v4}, LX/37n;->A00(LX/37n;Ljava/lang/String;)V

    .line 201463
    :cond_34
    iget v4, v9, LX/37n;->A00:I

    add-int/lit8 v12, v4, 0x1

    iput v12, v9, LX/37n;->A00:I

    const-string v11, ""

    move-object/from16 v32, v11

    if-nez v1, :cond_35

    move-object/from16 v31, v11

    .line 201464
    :cond_35
    iget-wide v4, v9, LX/37n;->A01:J

    .line 201465
    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Object;

    const-wide/16 v29, 0x3e8

    .line 201466
    div-long v27, v4, v29

    .line 201467
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v3

    rem-long v4, v4, v29

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v4, 0x1

    aput-object v5, v14, v4

    const-string v5, "%s.%s"

    .line 201468
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4, v5, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 201469
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v7, v5, v3

    .line 201470
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x1

    aput-object v7, v5, v4

    aput-object v31, v5, v6

    const/4 v4, 0x3

    aput-object v14, v5, v4

    const-string v4, "%s:%d:%s:%s"

    .line 201471
    invoke-static {v13, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 201472
    if-eqz v8, :cond_3b

    .line 201473
    iget-object v4, v8, LX/Lod;->A01:Ljava/lang/String;

    if-nez v4, :cond_36

    move-object v4, v11

    :cond_36
    move-object v11, v4

    .line 201474
    iget-object v8, v8, LX/Lod;->A00:Ljava/lang/String;

    if-nez v8, :cond_37

    move-object/from16 v8, v32

    .line 201475
    :cond_37
    :goto_16
    iget-object v5, v9, LX/37n;->A06:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_38

    .line 201476
    const-string v4, "#"

    invoke-static {v4, v5}, LX/0gV;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 201477
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 201478
    :cond_38
    iget-object v14, v9, LX/37n;->A02:LX/37o;

    .line 201479
    iget-object v7, v14, LX/37o;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3a

    .line 201480
    add-int/lit8 v6, v4, -0x1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 201481
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_39

    .line 201482
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 201483
    :cond_39
    invoke-static {v5, v11, v10, v8}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 201484
    invoke-interface {v7, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 201485
    :cond_3a
    const-string v4, "::"

    invoke-static {v12, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 201486
    :cond_3b
    move-object v8, v11

    goto :goto_16

    .line 201487
    :cond_3c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    .line 201488
    :cond_3d
    invoke-static/range {v29 .. v29}, LX/0Lb;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_f

    .line 201489
    :cond_3e
    sget-object v4, LX/2A4;->A02:LX/2A4;

    .line 201490
    if-eqz v4, :cond_18

    .line 201491
    invoke-virtual {v4, v7}, LX/2A4;->A00(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 201492
    :cond_3f
    const/16 v4, 0xa

    invoke-static {v15, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 201493
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 201494
    check-cast v4, LX/84w;

    .line 201495
    iget-wide v4, v4, LX/84w;->A00:J

    .line 201496
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 201497
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 201498
    :cond_40
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .line 201499
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_43

    .line 201500
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 201501
    :cond_41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 201502
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_42
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    .line 201503
    iget v4, v8, LX/2A5;->A01:I

    int-to-long v4, v4

    cmp-long v11, v19, v4

    if-gez v11, :cond_42

    .line 201504
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 201505
    :cond_43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201506
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 201507
    :goto_19
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    .line 201508
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 201509
    move-object v4, v14

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v11, v6

    .line 201510
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 201511
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v6, v14

    goto :goto_19

    .line 201512
    :cond_44
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    :cond_45
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-double v6, v11

    .line 201513
    add-double/2addr v4, v6

    add-int/lit8 v14, v14, 0x1

    if-gez v14, :cond_45

    .line 201514
    invoke-static {}, LX/101;->A07()V

    throw v13

    :cond_46
    if-nez v14, :cond_50

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 201515
    :goto_1a
    double-to-int v6, v4

    .line 201516
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v4, v26

    if-lt v5, v4, :cond_47

    iget v4, v8, LX/2A5;->A00:I

    if-gt v6, v4, :cond_47

    .line 201517
    iget-object v5, v8, LX/2A5;->A06:LX/0SW;

    .line 201518
    iget-object v4, v10, LX/84w;->A02:Ljava/lang/String;

    .line 201519
    iget-object v7, v10, LX/84w;->A01:Ljava/lang/String;

    .line 201520
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 201521
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 201522
    invoke-interface {v5, v4, v7, v8, v6}, LX/0SW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201523
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->clear()V

    .line 201524
    :cond_47
    iget-object v7, v0, LX/1jF;->A0N:Landroid/content/Context;

    iget-wide v4, v0, LX/1jF;->A00:J

    move-object v10, v2

    move-object/from16 v8, v17

    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 201525
    sget-boolean v6, LX/109;->A01:Z

    if-eqz v6, :cond_4a

    .line 201526
    sget-object v6, LX/0ZA;->A3A:LX/0cZ;

    invoke-virtual {v6, v7}, LX/0cZ;->A01(Landroid/content/Context;)LX/0ZA;

    move-result-object v7

    const-string/jumbo v11, "unknown"

    if-nez v2, :cond_48

    move-object v10, v11

    .line 201527
    :cond_48
    iget-object v6, v7, LX/0ZA;->A1m:LX/0cc;

    .line 201528
    iget-object v6, v6, LX/0cc;->A01:LX/0Sn;

    invoke-interface {v6, v10}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201529
    if-nez v17, :cond_49

    move-object v8, v11

    .line 201530
    :cond_49
    iget-object v6, v7, LX/0ZA;->A1l:LX/0cc;

    .line 201531
    iget-object v6, v6, LX/0cc;->A01:LX/0Sn;

    invoke-interface {v6, v8}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201532
    iget-object v6, v7, LX/0ZA;->A1n:LX/0cc;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 201533
    iget-object v5, v6, LX/0cc;->A01:LX/0Sn;

    invoke-interface {v5, v4}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201534
    :cond_4a
    if-eqz v18, :cond_4f

    .line 201535
    iget-object v6, v0, LX/1jF;->A03:LX/0lQ;

    .line 201536
    move-object/from16 v4, v18

    iget-object v5, v4, LX/4ES;->A03:Ljava/lang/String;

    .line 201537
    const-string v4, "event_trace_id"

    invoke-virtual {v6, v4, v5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 201538
    iget-object v6, v0, LX/1jF;->A03:LX/0lQ;

    .line 201539
    move-object/from16 v4, v18

    iget-object v5, v4, LX/4ES;->A04:Ljava/util/List;

    .line 201540
    const-string/jumbo v4, "tracking"

    invoke-virtual {v6, v4, v5}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 201541
    invoke-static/range {v22 .. v22}, LX/31M;->A00(LX/0hc;)LX/31M;

    move-result-object v4

    .line 201542
    iget-object v4, v4, LX/31M;->A04:Ljava/lang/String;

    move-object/from16 v30, v4

    .line 201543
    move-object/from16 v4, v16

    instance-of v4, v4, LX/0jU;

    if-eqz v4, :cond_4b

    .line 201544
    move-object/from16 v4, v16

    check-cast v4, LX/0jU;

    invoke-interface {v4}, LX/0jU;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4b

    move-object/from16 v30, v4

    .line 201545
    :cond_4b
    iget-object v6, v0, LX/1jF;->A03:LX/0lQ;

    const-string v5, "dest_module_uri"

    move-object/from16 v4, v30

    invoke-virtual {v6, v5, v4}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 201546
    iget-object v6, v0, LX/1jF;->A03:LX/0lQ;

    .line 201547
    move-object/from16 v4, v18

    iget-object v5, v4, LX/4ES;->A02:LX/0l6;

    .line 201548
    const-string/jumbo v4, "tracking_nodes"

    .line 201549
    invoke-virtual {v6, v5, v4}, LX/0lQ;->A06(LX/0l6;Ljava/lang/String;)V

    .line 201550
    move-object/from16 v4, v18

    iget-object v4, v4, LX/4ES;->A01:LX/2eY;

    .line 201551
    if-eqz v4, :cond_4c

    .line 201552
    iget-object v4, v4, LX/2eY;->A01:Ljava/lang/Object;

    .line 201553
    instance-of v5, v4, LX/1MO;

    if-eqz v5, :cond_4c

    .line 201554
    check-cast v4, LX/1MO;

    if-eqz v4, :cond_4c

    .line 201555
    iget-object v6, v0, LX/1jF;->A03:LX/0lQ;

    .line 201556
    iget-object v4, v4, LX/1MO;->A0b:LX/1MY;

    .line 201557
    iget-object v5, v4, LX/1MY;->A44:Ljava/lang/String;

    .line 201558
    const-string/jumbo v4, "inventory_source"

    .line 201559
    invoke-virtual {v6, v4, v5}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 201560
    :cond_4c
    :goto_1b
    if-eqz v9, :cond_4d

    .line 201561
    const-wide v4, 0x810dd000021e95L

    move-object/from16 v7, v24

    move-object/from16 v6, v22

    invoke-static {v7, v6, v4, v5}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 201562
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 201563
    if-eqz v4, :cond_4d

    .line 201564
    iget-object v6, v0, LX/1jF;->A03:LX/0lQ;

    .line 201565
    invoke-static/range {v22 .. v22}, LX/D4o;->A00(LX/0hc;)LX/29t;

    move-result-object v4

    invoke-interface {v4}, LX/29u;->AgL()Ljava/lang/String;

    move-result-object v5

    const-string v4, "correlation_id"

    .line 201566
    invoke-virtual {v6, v4, v5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 201567
    :cond_4d
    const-wide v4, 0x8106e600000de1L

    move-object/from16 v7, v24

    move-object/from16 v6, v22

    invoke-static {v7, v6, v4, v5}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 201568
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 201569
    invoke-static {}, LX/0lw;->A00()LX/0lw;

    move-result-object v4

    move-object/from16 p2, v2

    .line 201570
    iget-object v4, v4, LX/0lw;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v6, :cond_51

    .line 201571
    :cond_4e
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lx;

    if-eqz v4, :cond_4e

    const/4 v11, 0x1

    .line 201572
    move-object v6, v4

    move-object v7, v2

    move-object/from16 v8, v17

    move-object/from16 v9, v25

    move-object v10, v1

    invoke-interface/range {v6 .. v11}, LX/0lx;->D1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1c

    .line 201573
    :cond_4f
    const/16 v30, 0x0

    goto :goto_1b

    .line 201574
    :cond_50
    int-to-double v6, v14

    .line 201575
    div-double/2addr v4, v6

    goto/16 :goto_1a

    .line 201576
    :cond_51
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lx;

    if-eqz v4, :cond_51

    const/4 v11, 0x1

    .line 201577
    move-object v6, v4

    move-object v7, v2

    move-object/from16 v8, v17

    move-object v9, v13

    move-object v10, v1

    invoke-interface/range {v6 .. v11}, LX/0lx;->D1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1d

    .line 201578
    :cond_52
    invoke-static {}, LX/2qd;->A02()V

    .line 201579
    iget v1, v0, LX/1jF;->A0F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/1jF;->A0F:I

    .line 201580
    iget-object v1, v0, LX/1jF;->A03:LX/0lQ;

    .line 201581
    iget-object v4, v1, LX/0lQ;->A05:LX/0lM;

    move-object/from16 v1, v28

    invoke-virtual {v4, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 201582
    iget-object v1, v0, LX/1jF;->A03:LX/0lQ;

    .line 201583
    iget-object v4, v1, LX/0lQ;->A05:LX/0lM;

    move-object/from16 v1, v27

    invoke-virtual {v4, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 201584
    iget-object v1, v0, LX/1jF;->A03:LX/0lQ;

    .line 201585
    iget-object v4, v1, LX/0lQ;->A05:LX/0lM;

    move-object/from16 v1, v23

    invoke-virtual {v4, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 201586
    if-eqz v18, :cond_56

    .line 201587
    move-object/from16 v1, v18

    iget-object v1, v1, LX/4ES;->A01:LX/2eY;

    .line 201588
    iget-boolean v1, v1, LX/2eY;->A03:Z

    .line 201589
    if-eqz v1, :cond_56

    .line 201590
    invoke-static/range {v22 .. v22}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    move-result-object v4

    iget-object v1, v0, LX/1jF;->A03:LX/0lQ;

    invoke-interface {v4, v1}, LX/0ji;->D21(LX/0lQ;)V

    .line 201591
    :goto_1e
    sget-object v4, LX/2vg;->A03:LX/2vg;

    if-nez v4, :cond_53

    .line 201592
    new-instance v4, LX/2vg;

    invoke-direct {v4}, LX/2vg;-><init>()V

    sput-object v4, LX/2vg;->A03:LX/2vg;

    .line 201593
    :cond_53
    move-object v13, v2

    .line 201594
    move-object/from16 v15, v17

    .line 201595
    iget-boolean v1, v4, LX/2vg;->A02:Z

    if-eqz v1, :cond_62

    .line 201596
    sget-object v10, LX/01X;->A08:LX/01X;

    .line 201597
    if-eqz v10, :cond_62

    const-string/jumbo v1, "missing_info"

    if-nez v2, :cond_54

    move-object/from16 p2, v1

    :cond_54
    if-nez v17, :cond_55

    move-object v15, v1

    :cond_55
    const v7, 0x18c0001

    .line 201598
    invoke-virtual {v10, v7}, LX/05U;->isMarkerOn(I)Z

    move-result v1

    if-eqz v1, :cond_59

    const-string/jumbo v1, "next_module"

    .line 201599
    invoke-static {v4, v10, v1, v15}, LX/2vg;->A00(LX/2vg;LX/01X;Ljava/lang/String;Ljava/lang/String;)V

    .line 201600
    const/4 v11, 0x2

    .line 201601
    invoke-virtual {v10, v7, v3, v11}, LX/05U;->markerEnd(IIS)V

    .line 201602
    iget-object v9, v4, LX/2vg;->A00:LX/3g6;

    if-eqz v9, :cond_59

    .line 201603
    const/4 v8, 0x0

    .line 201604
    :goto_1f
    iget-object v6, v9, LX/3g6;->A04:[I

    array-length v1, v6

    if-ge v8, v1, :cond_57

    .line 201605
    iget-object v5, v9, LX/3g6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    aget v1, v6, v8

    invoke-interface {v5, v1, v3, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    .line 201606
    :cond_56
    invoke-static/range {v22 .. v22}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    move-result-object v4

    iget-object v1, v0, LX/1jF;->A03:LX/0lQ;

    invoke-interface {v4, v1}, LX/0ji;->D1A(LX/0lQ;)V

    goto :goto_1e

    .line 201607
    :cond_57
    iget-object v1, v9, LX/3g6;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gH;

    .line 201608
    iget-object v1, v1, LX/3gH;->A01:LX/3gF;

    monitor-enter v1

    .line 201609
    const v32, 0x14619a3

    .line 201610
    :try_start_4
    iget v5, v1, LX/3gF;->A00:I

    .line 201611
    iget-object v6, v1, LX/3gF;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string/jumbo v34, "surface_exit"

    const-wide/16 v36, -0x1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 p1, 0x1

    move-object/from16 v31, v6

    move/from16 v33, v5

    invoke-interface/range {v31 .. v39}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    .line 201612
    iget-object v6, v1, LX/3gF;->A06:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3g8;

    .line 201613
    iget v6, v1, LX/3gF;->A00:I

    invoke-interface {v8, v6}, LX/3g8;->AQo(I)V

    goto :goto_21

    .line 201614
    :cond_58
    iget-object v9, v1, LX/3gF;->A03:Landroid/os/Handler;

    new-instance v8, LX/7eq;

    invoke-direct {v8, v1, v5}, LX/7eq;-><init>(LX/3gF;I)V

    iget-wide v5, v1, LX/3gF;->A02:J

    invoke-virtual {v9, v8, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 201615
    monitor-exit v1

    .line 201616
    goto :goto_20

    .line 201617
    :cond_59
    iget-object v1, v4, LX/2vg;->A01:LX/0LR;

    invoke-interface {v1}, LX/0LR;->now()J

    move-result-wide v34

    .line 201618
    sget-object v36, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x1

    .line 201619
    move-object/from16 v31, v10

    move/from16 v32, v7

    move/from16 v33, v3

    move/from16 v37, v11

    invoke-virtual/range {v31 .. v37}, LX/05U;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    .line 201620
    iget-object v8, v4, LX/2vg;->A00:LX/3g6;

    if-eqz v8, :cond_61

    .line 201621
    iget-object v1, v8, LX/3g6;->A01:Ljava/util/Set;

    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v29

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 201622
    :goto_22
    iget-object v1, v8, LX/3g6;->A03:[I

    array-length v5, v1

    if-ge v9, v5, :cond_5b

    .line 201623
    iget-object v14, v8, LX/3g6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    aget v12, v1, v9

    .line 201624
    const/16 v1, 0x3a

    const/16 v6, 0x5f

    .line 201625
    invoke-virtual {v15, v1, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x2f

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 201626
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v1, 0x50

    if-le v5, v1, :cond_5a

    .line 201627
    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 201628
    :cond_5a
    invoke-interface {v14, v12, v3, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    .line 201629
    :cond_5b
    :goto_23
    iget-object v5, v8, LX/3g6;->A04:[I

    array-length v1, v5

    if-ge v7, v1, :cond_5c

    .line 201630
    iget-object v1, v8, LX/3g6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    aget v32, v5, v7

    move-object/from16 v31, v1

    invoke-interface/range {v31 .. v37}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    .line 201631
    :cond_5c
    iget-object v1, v8, LX/3g6;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_24
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gH;

    .line 201632
    iget-object v1, v1, LX/3gH;->A01:LX/3gF;

    monitor-enter v1

    .line 201633
    :try_start_5
    iget-object v5, v1, LX/3gF;->A04:LX/3gG;

    .line 201634
    iget-object v5, v5, LX/3gG;->A00:Ljava/util/Random;

    invoke-virtual {v5, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const/4 v14, 0x0

    if-nez v5, :cond_5d

    const/4 v14, 0x1

    .line 201635
    :cond_5d
    const v8, 0x14619a3

    .line 201636
    invoke-static {v8}, LX/0VI;->A00(I)Z

    .line 201637
    iget v5, v1, LX/3gF;->A00:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, LX/3gF;->A00:I

    .line 201638
    iget-object v7, v1, LX/3gF;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v7, v8, v5, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 201639
    iput-object v15, v1, LX/3gF;->A01:Ljava/lang/String;

    .line 201640
    iget v6, v1, LX/3gF;->A00:I

    const-string v5, "endpoint_sampling_rate"

    invoke-interface {v7, v8, v6, v5, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 201641
    iget v6, v1, LX/3gF;->A00:I

    const-string/jumbo v5, "track_visits_through_global_app_state"

    invoke-interface {v7, v8, v6, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 201642
    iget v5, v1, LX/3gF;->A00:I

    invoke-interface {v7, v8, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v23

    .line 201643
    iget v9, v1, LX/3gF;->A00:I

    const-string v6, "first_visit"

    move/from16 v5, v29

    invoke-interface {v7, v8, v9, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 201644
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v37

    .line 201645
    const-wide/16 v26, 0x0

    .line 201646
    sget-object v5, LX/0My;->A04:LX/0ZO;

    .line 201647
    if-eqz v5, :cond_5f

    .line 201648
    iget-object v9, v5, LX/0ZO;->A01:LX/0Mm;

    .line 201649
    iget v5, v1, LX/3gF;->A00:I

    move v12, v5

    const-string/jumbo v34, "start_total_fg_time_ms"

    .line 201650
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 201651
    :try_start_6
    iget-wide v5, v9, LX/0Mm;->A05:J

    invoke-virtual {v9}, LX/0Mm;->A00()J

    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    add-long v5, v5, v19

    monitor-exit v9

    .line 201652
    move-object/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v12

    move-wide/from16 v35, v5

    invoke-interface/range {v31 .. v36}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 201653
    monitor-enter v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 201654
    :try_start_8
    iget-wide v5, v9, LX/0Mm;->A04:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v9

    .line 201655
    cmp-long v12, v5, v26

    if-lez v12, :cond_5e

    .line 201656
    iget v12, v1, LX/3gF;->A00:I

    const-string/jumbo v34, "start_uptime_since_first_fg_ms"

    sub-long v35, v37, v5

    move/from16 v33, v12

    invoke-interface/range {v31 .. v36}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 201657
    :cond_5e
    monitor-enter v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 201658
    :try_start_a
    iget-wide v5, v9, LX/0Mm;->A01:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    monitor-exit v9

    .line 201659
    cmp-long v9, v5, v26

    if-lez v9, :cond_5f

    .line 201660
    iget v9, v1, LX/3gF;->A00:I

    const-string/jumbo v36, "start_uptime_since_last_fg_ms"

    sub-long v37, v37, v5

    move-object/from16 v33, v7

    move/from16 v34, v8

    move/from16 v35, v9

    invoke-interface/range {v33 .. v38}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 201661
    :cond_5f
    invoke-static {v8}, LX/0VI;->A00(I)Z

    move-result v8

    .line 201662
    iget-object v5, v1, LX/3gF;->A06:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3g8;

    .line 201663
    iget v6, v1, LX/3gF;->A00:I

    move/from16 v5, v23

    invoke-interface {v7, v6, v14, v5, v8}, LX/3g8;->AQA(IZZZ)V

    goto :goto_25
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 201664
    :cond_60
    monitor-exit v1

    .line 201665
    goto/16 :goto_24

    .line 201666
    :catchall_2
    :try_start_c
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 201667
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 201668
    :cond_61
    const-string/jumbo v5, "previous_module"

    .line 201669
    move-object/from16 v1, p2

    invoke-static {v4, v10, v5, v1}, LX/2vg;->A00(LX/2vg;LX/01X;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "current_module"

    .line 201670
    invoke-static {v4, v10, v1, v15}, LX/2vg;->A00(LX/2vg;LX/01X;Ljava/lang/String;Ljava/lang/String;)V

    .line 201671
    :cond_62
    move-object/from16 v1, v17

    iput-object v1, v0, LX/1jF;->A0B:Ljava/lang/String;

    .line 201672
    move-object/from16 v1, v25

    iput-object v1, v0, LX/1jF;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_63

    .line 201673
    iget-wide v4, v0, LX/1jF;->A00:J

    .line 201674
    sget-object v7, LX/1LS;->A01:LX/1LS;

    .line 201675
    new-instance v6, LX/1Rf;

    move-object/from16 v1, v17

    invoke-direct {v6, v2, v1, v4, v5}, LX/1Rf;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 201676
    invoke-virtual {v7, v6}, LX/1LS;->A00(LX/1LT;)V

    .line 201677
    :cond_63
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v37

    .line 201678
    invoke-static/range {v22 .. v22}, LX/30v;->A00(LX/0hc;)LX/30v;

    move-result-object v4

    new-instance v7, LX/2AC;

    move-object/from16 v31, v7

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v17

    move-object/from16 v35, v25

    move-object/from16 v36, v30

    invoke-direct/range {v31 .. v38}, LX/2AC;-><init>(LX/1jF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 201679
    iget-object v6, v4, LX/30v;->A08:LX/0hc;

    .line 201680
    const-wide v1, 0x82005e0004004aL

    move-object/from16 v5, v24

    invoke-static {v5, v6, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    move-result-object v1

    .line 201681
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 201682
    const-wide/16 v8, 0x0

    cmp-long v5, v1, v8

    if-lez v5, :cond_65

    .line 201683
    iget-object v6, v4, LX/30v;->A07:Landroid/os/Handler;

    new-instance v5, LX/2AE;

    invoke-direct {v5, v4}, LX/2AE;-><init>(LX/30v;)V

    invoke-virtual {v6, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201684
    :goto_26
    iget-object v1, v4, LX/30v;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2AF;

    if-eqz v5, :cond_67

    .line 201685
    iget-object v2, v5, LX/2AF;->A0E:LX/4Yi;

    .line 201686
    iget-object v10, v7, LX/2AC;->A03:Ljava/lang/String;

    const-string v23, ""

    move-object v1, v10

    if-nez v10, :cond_64

    move-object/from16 v1, v23

    .line 201687
    :cond_64
    iput-object v1, v2, LX/4Yi;->A03:Ljava/lang/String;

    .line 201688
    iget-object v1, v5, LX/2AF;->A0D:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 201689
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 201690
    :cond_65
    invoke-virtual {v4}, LX/30v;->A02()V

    goto :goto_26

    .line 201691
    :cond_66
    iget-object v2, v5, LX/2AF;->A03:LX/5EM;

    if-eqz v2, :cond_67

    iget-object v1, v5, LX/2AF;->A02:LX/5EX;

    if-eqz v1, :cond_67

    if-eqz v18, :cond_67

    .line 201692
    iget-object v4, v2, LX/5EM;->A06:LX/Llh;

    .line 201693
    iget-boolean v1, v4, LX/Llh;->A01:Z

    .line 201694
    if-eqz v1, :cond_6d

    iget-object v1, v2, LX/5EM;->A07:LX/0LR;

    .line 201695
    invoke-interface {v1}, LX/0LR;->now()J

    move-result-wide v8

    iget-wide v1, v2, LX/5EM;->A05:J

    sub-long/2addr v8, v1

    .line 201696
    iget-wide v1, v4, LX/Llh;->A00:J

    .line 201697
    cmp-long v4, v8, v1

    if-lez v4, :cond_6d

    .line 201698
    :cond_67
    :goto_28
    iget-object v2, v0, LX/1jF;->A0H:LX/0hc;

    invoke-virtual {v2}, LX/0hc;->isLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {v2}, LX/29y;->A00(LX/0hc;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 201699
    invoke-static {v2}, LX/D4o;->A00(LX/0hc;)LX/29t;

    move-result-object v1

    invoke-interface {v1}, LX/29t;->CSo()V

    :cond_68
    const/4 v3, 0x0

    .line 201700
    iput-object v3, v0, LX/1jF;->A03:LX/0lQ;

    .line 201701
    iget-object v2, v0, LX/1jF;->A01:LX/45y;

    if-eqz v2, :cond_69

    .line 201702
    iput-object v2, v0, LX/1jF;->A02:LX/45y;

    .line 201703
    move-object/from16 v1, v17

    iput-object v1, v2, LX/45y;->A00:Ljava/lang/String;

    .line 201704
    iput-object v3, v0, LX/1jF;->A01:LX/45y;

    .line 201705
    :cond_69
    iget-object v3, v0, LX/1jF;->A0L:Ljava/util/Set;

    invoke-static/range {v16 .. v16}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 201706
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 201707
    iget-object v2, v0, LX/1jF;->A0K:Ljava/util/Map;

    iget-object v1, v0, LX/1jF;->A04:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2AG;

    if-nez v4, :cond_6a

    .line 201708
    new-instance v4, LX/2AG;

    .line 201709
    invoke-direct {v4}, LX/2AG;-><init>()V

    .line 201710
    iget-object v0, v0, LX/1jF;->A04:Ljava/lang/String;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201711
    :cond_6a
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v13, :cond_6b

    .line 201712
    iget-object v0, v4, LX/2AG;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6c

    const-string/jumbo v0, "module"

    .line 201713
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 201714
    :cond_6b
    :goto_29
    move-object/from16 v0, v16

    invoke-static {v0, v13, v3}, LX/2AG;->A00(LX/0je;Ljava/lang/String;Ljava/util/Map;)V

    .line 201715
    iget-object v2, v4, LX/2AG;->A01:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201716
    :goto_2a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_76

    .line 201717
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_2a

    .line 201718
    :cond_6c
    const/4 v13, 0x0

    goto :goto_29

    .line 201719
    :cond_6d
    iget-object v9, v5, LX/2AF;->A0C:LX/IKL;

    iget-object v12, v5, LX/2AF;->A04:LX/7fE;

    iget-object v1, v5, LX/2AF;->A01:Landroid/view/MotionEvent;

    move-object/from16 v22, v1

    iget-object v4, v5, LX/2AF;->A03:LX/5EM;

    iget-object v8, v5, LX/2AF;->A02:LX/5EX;

    invoke-static {v12, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 201720
    iget-object v1, v9, LX/IKL;->A01:LX/IKK;

    .line 201721
    invoke-static {v4, v8, v1}, LX/IKK;->A00(LX/5EM;LX/2AD;LX/IKK;)LX/0hS;

    move-result-object v3

    if-eqz v3, :cond_67

    .line 201722
    const-string v2, "central_gesture_with_nav"

    .line 201723
    iget-object v1, v3, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v3, v1, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 201724
    const/16 v1, 0x88

    new-instance v11, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v11, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 201725
    iget-object v1, v11, LX/0B2;->A00:LX/0B1;

    invoke-interface {v1}, LX/0B1;->isSampled()Z

    move-result v1

    .line 201726
    if-eqz v1, :cond_67

    .line 201727
    sget-object v21, LX/0zz;->A00:LX/0zz;

    .line 201728
    move-object/from16 v20, v21

    .line 201729
    move-object/from16 v15, v21

    const/16 v19, 0x0

    move-object/from16 v14, v23

    if-eqz v4, :cond_74

    .line 201730
    iget-object v1, v4, LX/5EM;->A03:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 201731
    invoke-static {v1}, LX/59t;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    .line 201732
    iget-object v1, v4, LX/5EM;->A02:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 201733
    invoke-static {v1}, LX/59t;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    .line 201734
    invoke-virtual {v4}, LX/5EM;->A00()Ljava/util/List;

    move-result-object v15

    .line 201735
    iget-boolean v1, v4, LX/5EM;->A04:Z

    move/from16 v19, v1

    .line 201736
    iget-object v1, v4, LX/5EM;->A08:Ljava/lang/String;

    move-object/from16 v24, v1

    .line 201737
    invoke-static/range {v24 .. v24}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 201738
    iget-boolean v1, v9, LX/IKL;->A03:Z

    if-eqz v1, :cond_73

    .line 201739
    iget-wide v1, v7, LX/2AC;->A01:J

    .line 201740
    :goto_2b
    long-to-double v5, v1

    .line 201741
    iget-wide v3, v4, LX/5EM;->A05:J

    .line 201742
    long-to-double v1, v3

    sub-double/2addr v5, v1

    const/16 v1, 0x3e8

    int-to-double v1, v1

    div-double/2addr v5, v1

    :goto_2c
    const/4 v3, 0x0

    if-eqz v8, :cond_6e

    .line 201743
    invoke-interface {v8}, LX/2AD;->BNj()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 201744
    invoke-interface {v8}, LX/2AD;->BNi()Ljava/lang/String;

    move-result-object v3

    .line 201745
    :cond_6e
    const-string v2, "gesture_tracking_nodes"

    .line 201746
    move-object/from16 v1, v21

    invoke-virtual {v11, v2, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 201747
    const-string v2, "gesture_tracking_models"

    .line 201748
    move-object/from16 v1, v20

    invoke-virtual {v11, v2, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 201749
    const-string v1, "gesture_class_names"

    .line 201750
    invoke-virtual {v11, v1, v15}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 201751
    const-string v1, "gesture_module"

    .line 201752
    invoke-virtual {v11, v1, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201753
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 201754
    const-string v1, "gesture_is_ad"

    .line 201755
    invoke-virtual {v11, v1, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201756
    const-string v2, "gesture_session_id"

    .line 201757
    move-object/from16 v1, v24

    invoke-virtual {v11, v2, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201758
    const-string v1, "gesture_module_class"

    .line 201759
    invoke-virtual {v11, v1, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201760
    const-string/jumbo v2, "navigation"

    .line 201761
    const-string/jumbo v1, "nav_event_name"

    .line 201762
    invoke-virtual {v11, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201763
    iget-object v2, v7, LX/2AC;->A05:Ljava/lang/String;

    if-nez v2, :cond_6f

    move-object/from16 v2, v23

    .line 201764
    :cond_6f
    const-string/jumbo v1, "nav_source_module"

    .line 201765
    invoke-virtual {v11, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201766
    const-string/jumbo v2, "nav_source_module_class"

    .line 201767
    move-object/from16 v1, v23

    invoke-virtual {v11, v2, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201768
    if-nez v10, :cond_70

    move-object v10, v1

    .line 201769
    :cond_70
    const-string/jumbo v1, "nav_dest_module"

    .line 201770
    invoke-virtual {v11, v1, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201771
    iget-object v2, v7, LX/2AC;->A02:Ljava/lang/String;

    .line 201772
    const-string/jumbo v1, "nav_dest_module_class"

    .line 201773
    invoke-virtual {v11, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201774
    iget-object v2, v7, LX/2AC;->A04:Ljava/lang/String;

    if-nez v2, :cond_71

    move-object/from16 v2, v23

    .line 201775
    :cond_71
    const-string/jumbo v1, "nav_dest_uri"

    .line 201776
    invoke-virtual {v11, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201777
    move-object/from16 v1, v18

    iget-object v1, v1, LX/4ES;->A05:Ljava/util/List;

    .line 201778
    invoke-static {v1}, LX/59t;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 201779
    const-string v1, "al_tracking_nodes"

    .line 201780
    invoke-virtual {v11, v1, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 201781
    move-object/from16 v1, v18

    iget-object v2, v1, LX/4ES;->A04:Ljava/util/List;

    .line 201782
    const-string v1, "al_trackings"

    .line 201783
    invoke-virtual {v11, v1, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 201784
    move-object/from16 v1, v18

    iget-object v1, v1, LX/4ES;->A01:LX/2eY;

    .line 201785
    iget-boolean v1, v1, LX/2eY;->A03:Z

    .line 201786
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 201787
    const-string v1, "al_is_ad"

    .line 201788
    invoke-virtual {v11, v1, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201789
    move-object/from16 v1, v18

    iget-object v2, v1, LX/4ES;->A03:Ljava/lang/String;

    .line 201790
    const-string v1, "al_event_trace_id"

    .line 201791
    invoke-virtual {v11, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201792
    const-string v1, "gesture_type"

    .line 201793
    invoke-virtual {v11, v12, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 201794
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 201795
    const-string v1, "gesture_to_nav_time_span"

    .line 201796
    invoke-virtual {v11, v1, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 201797
    iget-object v1, v9, LX/IKL;->A02:LX/0Rf;

    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    if-eqz v22, :cond_72

    .line 201798
    invoke-virtual/range {v22 .. v22}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 201799
    const-string v1, "gesture_coordinate_x"

    .line 201800
    invoke-virtual {v11, v1, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 201801
    invoke-virtual/range {v22 .. v22}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 201802
    const-string v1, "gesture_coordinate_y"

    .line 201803
    invoke-virtual {v11, v1, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 201804
    :cond_72
    invoke-virtual {v11}, LX/0B2;->Bpe()V

    goto/16 :goto_28

    .line 201805
    :cond_73
    iget-object v1, v9, LX/IKL;->A00:LX/0LR;

    invoke-interface {v1}, LX/0LR;->now()J

    move-result-wide v1

    goto/16 :goto_2b

    .line 201806
    :cond_74
    const-wide/16 v5, 0x0

    move-object/from16 v24, v14

    goto/16 :goto_2c

    .line 201807
    :cond_75
    iget-object v1, v0, LX/1jF;->A0K:Ljava/util/Map;

    iget-object v0, v0, LX/1jF;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AG;

    if-eqz v0, :cond_77

    .line 201808
    iget-object v1, v0, LX/2AG;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_77

    .line 201809
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_77

    .line 201810
    move-object/from16 v0, v16

    invoke-static {v0, v2}, LX/2AG;->A01(LX/0je;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_77

    const-string/jumbo v0, "source_module"

    .line 201811
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 201812
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 201813
    move-object/from16 v0, v16

    invoke-static {v0, v1, v2}, LX/2AG;->A00(LX/0je;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2d

    .line 201814
    :cond_76
    iget v0, v4, LX/2AG;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/2AG;->A00:I

    .line 201815
    :cond_77
    :goto_2d
    sget-object v2, LX/0zv;->A0J:LX/0zv;

    .line 201816
    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 201817
    iput-object v0, v2, LX/0zv;->A05:Ljava/lang/String;

    .line 201818
    iget-object v0, v2, LX/0zv;->A02:LX/105;

    if-eqz v0, :cond_78

    .line 201819
    invoke-static {v0}, LX/105;->A00(LX/105;)V

    .line 201820
    :cond_78
    return-void
.end method


# virtual methods
.method public final A05(Landroid/app/Activity;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, LX/1jF;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public final A06(Landroid/app/Activity;LX/BeC;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5zm;->A01(Landroid/app/Activity;)LX/0je;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 9
    .line 10
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 11
    .line 12
    iget-object v0, v0, LX/02b;->A03:LX/08I;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p2, v1, p3, v0}, LX/1jF;->A0B(LX/BeC;LX/0je;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final A07(Landroid/app/Activity;LX/0je;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/1jF;->A0L:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/1jF;->A0K:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/2AG;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v1, v4, LX/2AG;->A01:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-static {p2, v2}, LX/2AG;->A01(LX/0je;Ljava/util/Map;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {p2, v0}, LX/2AG;->A01(LX/0je;Ljava/util/Map;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    iget v0, v4, LX/2AG;->A00:I

    .line 85
    .line 86
    sub-int/2addr v0, v3

    .line 87
    iput v0, v4, LX/2AG;->A00:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string v3, "Expected module: "

    .line 95
    .line 96
    const-string/jumbo v0, "module"

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, ", current module: "

    .line 106
    .line 107
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "mismatch_nav"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final A08(Landroid/app/Activity;LX/0je;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1jF;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2AG;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/2AG;->A01:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p2, v1}, LX/2AG;->A01(LX/0je;Ljava/util/Map;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A09(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5zm;->A01(Landroid/app/Activity;)LX/0je;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    instance-of v0, p1, LX/1g3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/1g3;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1g3;->AiM()LX/08I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 22
    .line 23
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 24
    .line 25
    iget-object v0, v0, LX/02b;->A03:LX/08I;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v1, p2, v0}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1jF;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/1br;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p1, LX/0jP;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p0}, LX/1jF;->A03(Landroidx/fragment/app/Fragment;LX/1jF;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A0B(LX/BeC;LX/0je;Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/1jF;->A00:J

    .line 10
    .line 11
    const-string v0, "button"

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_0
    const-string/jumbo v0, "navigation"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "click_point"

    .line 28
    .line 29
    invoke-virtual {v2, v4, p3}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "nav_depth"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/1jF;->A03:LX/0lQ;

    .line 43
    .line 44
    iget-wide v0, p0, LX/1jF;->A00:J

    .line 45
    .line 46
    new-instance v2, LX/45y;

    .line 47
    .line 48
    invoke-direct {v2, p2, p3, v0, v1}, LX/45y;-><init>(LX/0je;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LX/1jF;->A01:LX/45y;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/1jF;->A03:LX/0lQ;

    .line 56
    .line 57
    invoke-interface {p1, v0}, LX/BeC;->A6q(LX/0lQ;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, p0, LX/1jF;->A0E:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LX/1jF;->A0O:LX/1SP;

    .line 65
    .line 66
    iget-object v3, v0, LX/1SP;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 67
    .line 68
    const v2, 0x20d36ff

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "source"

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "navigation_depth"

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v2, v0, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    invoke-interface {v3, v2, v4, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    sget v1, LX/1SP;->A01:I

    .line 105
    .line 106
    const-string/jumbo v0, "user_sample_rate"

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_4
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
.end method

.method public final A0C(LX/0je;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1jF;->A0L:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0D(LX/0je;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1jF;->A03:LX/0lQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1jF;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/1jF;->A0H:LX/0hc;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x81045300020828L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, LX/AuC;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LX/AuC;-><init>(LX/1jF;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v2, v0, v1}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p0, p1, p2}, LX/1jF;->A04(LX/1jF;LX/0je;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A0E(LX/0je;Ljava/lang/String;I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, LX/1jF;->A0B(LX/BeC;LX/0je;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public final A0F()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1jF;->A0H:LX/0hc;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81056900000aa6L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/129;->A00()LX/129;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/1jF;->A0Q:LX/0hT;

    .line 5
    .line 6
    iget-object v0, v0, LX/0hB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/1jF;->A0H:LX/0hc;

    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x81068200070d19L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/0lw;->A00()LX/0lw;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/Ash;

    .line 39
    .line 40
    new-instance v0, LX/Apo;

    .line 41
    .line 42
    invoke-direct {v0, v3}, LX/Apo;-><init>(LX/0hc;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/0lw;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
.end method

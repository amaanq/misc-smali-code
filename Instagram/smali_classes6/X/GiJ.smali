.class public final LX/GiJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Of;

.field public A01:LX/4u8;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/Set;

.field public A07:Z

.field public final A08:LX/GWM;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gs9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Gs9;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/GiJ;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/Gs9;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object v0, p0, LX/GiJ;->A09:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p1, LX/Gs9;->A01:LX/1Of;

    .line 12
    .line 13
    iput-object v0, p0, LX/GiJ;->A00:LX/1Of;

    .line 14
    .line 15
    iget-object v0, p1, LX/Gs9;->A08:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GiJ;->A06:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v1, p1, LX/Gs9;->A07:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/GiJ;->A04:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v1, p1, LX/Gs9;->A06:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/GiJ;->A03:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v1, p1, LX/Gs9;->A05:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/GiJ;->A02:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GiJ;->A05:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v0, p1, LX/Gs9;->A00:LX/GWM;

    .line 57
    .line 58
    iput-object v0, p0, LX/GiJ;->A08:LX/GWM;

    .line 59
    .line 60
    iget-object v0, p1, LX/Gs9;->A02:LX/4u8;

    .line 61
    .line 62
    iput-object v0, p0, LX/GiJ;->A01:LX/4u8;

    .line 63
    .line 64
    iget-boolean v0, p1, LX/Gs9;->A09:Z

    .line 65
    .line 66
    iput-boolean v0, p0, LX/GiJ;->A07:Z

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final A00()LX/GUQ;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v11, v2, LX/GiJ;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, v2, LX/GiJ;->A00:LX/1Of;

    .line 5
    .line 6
    iget-object v10, v2, LX/GiJ;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v14, v2, LX/GiJ;->A06:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v15, v2, LX/GiJ;->A04:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v12, v2, LX/GiJ;->A03:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v13, v2, LX/GiJ;->A02:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v7, v2, LX/GiJ;->A08:LX/GWM;

    .line 17
    .line 18
    iget-object v9, v2, LX/GiJ;->A01:LX/4u8;

    .line 19
    .line 20
    iget-boolean v0, v2, LX/GiJ;->A07:Z

    .line 21
    .line 22
    new-instance v6, LX/Gs9;

    .line 23
    .line 24
    move/from16 v16, v0

    .line 25
    .line 26
    invoke-direct/range {v6 .. v16}, LX/Gs9;-><init>(LX/GWM;LX/1Of;LX/4u8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v6, LX/Gs9;->A01:LX/1Of;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v6, v0}, LX/Gs9;->A00(LX/1Of;LX/Gs9;Ljava/util/Set;)Z

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, LX/GiJ;->A05:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v5}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1Of;

    .line 72
    .line 73
    invoke-virtual {v6, v0}, LX/Gs9;->A02(LX/1Of;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v1, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v0, LX/GUQ;

    .line 104
    .line 105
    invoke-direct {v0, v6, v5}, LX/GUQ;-><init>(LX/Gs9;Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A01(LX/1Of;LX/1Of;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GiJ;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/GiJ;->A04:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, LX/Ghy;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, LX/Ghy;-><init>(LX/1Of;LX/1Of;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A02(LX/1Of;LX/1Of;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/GiJ;->A04:Ljava/util/Set;

    .line 1
    .line 2
    new-instance v0, LX/Ghy;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/Ghy;-><init>(LX/1Of;LX/1Of;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GiJ;->A05:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Ghy;

    .line 32
    .line 33
    iget-object v1, v0, LX/Ghy;->A01:LX/1Of;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, LX/GiJ;->A00:LX/1Of;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    :cond_3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, LX/GiJ;->A06:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/Ghy;

    .line 97
    .line 98
    iget-object v0, v1, LX/Ghy;->A00:LX/1Of;

    .line 99
    .line 100
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    iget-object v0, p0, LX/GiJ;->A03:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    return-void
    .line 141
    .line 142
.end method

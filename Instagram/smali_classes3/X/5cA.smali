.class public final LX/5cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5be;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5cA;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/89p;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/5cA;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    move-object/from16 v6, p3

    .line 10
    .line 11
    iget-object v2, v6, LX/5eF;->A0T:LX/5GS;

    .line 12
    .line 13
    iget-object v8, v2, LX/5GS;->A0i:LX/5GU;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    move-object/from16 v9, p5

    .line 20
    .line 21
    move-object v11, v10

    .line 22
    invoke-static/range {v4 .. v12}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v1, 0x3

    .line 28
    new-instance v0, LX/5rC;

    .line 29
    .line 30
    invoke-direct {v0, v3, v3, v3, v1}, LX/5rC;-><init>(LX/5i3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    invoke-static {v10, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/5GW;

    .line 85
    .line 86
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v12, v5

    .line 90
    move-object v13, v6

    .line 91
    move-object v14, v0

    .line 92
    move-object v15, v9

    .line 93
    invoke-static/range {v10 .. v15}, LX/5i3;->A01(Landroid/content/Context;LX/5hD;LX/5qo;LX/5eF;LX/5GW;Lcom/instagram/service/session/UserSession;)LX/5i4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v2}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, LX/8A1;

    .line 106
    .line 107
    invoke-direct {v3, v0, v4}, LX/8A1;-><init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/5GS;->A0J()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v15, p6

    .line 115
    .line 116
    move-object v11, v5

    .line 117
    move-object v12, v6

    .line 118
    move-object v13, v7

    .line 119
    move-object v14, v9

    .line 120
    invoke-static/range {v10 .. v15}, LX/5mk;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hT;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/89p;

    .line 125
    .line 126
    invoke-direct {v0, v1, v3, v2}, LX/89p;-><init>(LX/5hT;LX/8A1;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final bridge synthetic ATS(Landroid/content/Context;LX/5qo;LX/5bD;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/1tQ;
    .locals 1

    .line 0
    check-cast p3, LX/5eF;

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p6}, LX/5cA;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/89p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

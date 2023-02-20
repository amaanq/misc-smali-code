.class public final LX/5cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5be;


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

.method public static final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/75U;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    move-object v6, p3

    .line 18
    invoke-static {p3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    move-object v5, p2

    .line 23
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    move-object v4, p1

    .line 28
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, LX/5eF;->A0T:LX/5GS;

    .line 32
    .line 33
    iget-object v7, v0, LX/5GS;->A0i:LX/5GU;

    .line 34
    .line 35
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v9, v3

    .line 40
    move-object v10, v3

    .line 41
    invoke-static/range {v3 .. v11}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v11, LX/5rC;

    .line 46
    .line 47
    invoke-direct {v11, v3, v3, v3, v2}, LX/5rC;-><init>(LX/5i3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 48
    .line 49
    .line 50
    move-object p2, v4

    .line 51
    move-object p3, v5

    .line 52
    invoke-virtual/range {v11 .. v16}, LX/5rC;->A02(Landroid/content/Context;LX/5hD;LX/5qo;LX/5eF;Lcom/instagram/service/session/UserSession;)LX/5i4;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, LX/5GS;->A0J()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v9, p0

    .line 61
    move-object v10, v4

    .line 62
    move-object v11, v5

    .line 63
    move-object p0, v6

    .line 64
    move-object p1, v8

    .line 65
    move-object p2, v1

    .line 66
    invoke-static/range {v9 .. v14}, LX/5mk;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hT;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LX/7fN;

    .line 71
    .line 72
    invoke-direct {v1, v0, v3, v2}, LX/7fN;-><init>(LX/5hT;LX/5i4;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/75U;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/75U;-><init>(LX/7fN;)V

    .line 78
    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method


# virtual methods
.method public final bridge synthetic ATS(Landroid/content/Context;LX/5qo;LX/5bD;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/1tQ;
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/5eF;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-static/range {v0 .. v5}, LX/5cB;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/75U;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

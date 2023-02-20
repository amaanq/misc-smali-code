.class public final LX/5cH;
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
    iput-object p1, p0, LX/5cH;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/7fN;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/5cH;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    iget-object v1, v5, LX/5eF;->A0T:LX/5GS;

    .line 7
    .line 8
    iget-object v7, v1, LX/5GS;->A0i:LX/5GU;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    move-object/from16 v8, p5

    .line 17
    .line 18
    move-object v10, v9

    .line 19
    invoke-static/range {v3 .. v11}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v10, LX/5rC;

    .line 25
    .line 26
    invoke-direct {v10, v9, v9, v9, v0}, LX/5rC;-><init>(LX/5i3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v11, p1

    .line 30
    .line 31
    move-object v13, v4

    .line 32
    move-object v14, v5

    .line 33
    move-object v15, v8

    .line 34
    invoke-virtual/range {v10 .. v15}, LX/5rC;->A02(Landroid/content/Context;LX/5hD;LX/5qo;LX/5eF;Lcom/instagram/service/session/UserSession;)LX/5i4;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, LX/5GS;->A0J()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object/from16 v14, p6

    .line 43
    .line 44
    move-object v9, v11

    .line 45
    move-object v10, v4

    .line 46
    move-object v11, v5

    .line 47
    move-object v12, v6

    .line 48
    move-object v13, v8

    .line 49
    invoke-static/range {v9 .. v14}, LX/5mk;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hT;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/7fN;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3, v2}, LX/7fN;-><init>(LX/5hT;LX/5i4;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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

.method public final bridge synthetic ATS(Landroid/content/Context;LX/5qo;LX/5bD;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/1tQ;
    .locals 1

    .line 0
    check-cast p3, LX/5eF;

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p6}, LX/5cH;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/7fN;

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

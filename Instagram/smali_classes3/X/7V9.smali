.class public final synthetic LX/7V9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bc;


# instance fields
.field public final synthetic A00:LX/5pp;


# direct methods
.method public synthetic constructor <init>(LX/5pp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7V9;->A00:LX/5pp;

    return-void
.end method


# virtual methods
.method public final AU2(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hM;
    .locals 21

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    iget-object v0, v8, LX/5eF;->A0T:LX/5GS;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5GS;->A0A()LX/5KI;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    move-object/from16 v11, p5

    .line 11
    .line 12
    invoke-static {v3, v11}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    const/4 v2, 0x3

    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    move-object/from16 v1, p4

    .line 20
    .line 21
    invoke-static {v2, v9, v1, v7}, LX/54Q;->A0Y(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v9, LX/5KI;->A0D:LX/5GU;

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v14, v5

    .line 31
    move-object v15, v7

    .line 32
    move-object/from16 v16, v8

    .line 33
    .line 34
    move-object/from16 v17, v1

    .line 35
    .line 36
    move-object/from16 v18, v9

    .line 37
    .line 38
    move-object/from16 v19, v0

    .line 39
    .line 40
    move-object/from16 v20, v11

    .line 41
    .line 42
    invoke-static/range {v14 .. v20}, LX/5og;->A00(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5KI;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hD;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v1, LX/5rC;

    .line 47
    .line 48
    invoke-direct {v1, v5, v5, v5, v2}, LX/5rC;-><init>(LX/5i3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, LX/5KI;->A02()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, LX/5GW;

    .line 62
    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    iget-object v4, v1, LX/5rC;->A00:LX/5i3;

    .line 66
    .line 67
    move-object v12, v5

    .line 68
    invoke-virtual/range {v4 .. v12}, LX/5i3;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/5hD;LX/5qo;LX/5eF;LX/5KI;LX/5GW;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/5i4;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f07011f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    iget-object v1, v9, LX/5KI;->A0D:LX/5GU;

    .line 84
    .line 85
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v11}, LX/5XF;->A03(LX/5KI;Lcom/instagram/service/session/UserSession;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v5, v0}, LX/5rz;->A06(LX/5GU;Ljava/lang/Object;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v11, "H,0.555555:1"

    .line 97
    .line 98
    new-instance v6, LX/5s4;

    .line 99
    .line 100
    move-object v8, v5

    .line 101
    move-object v9, v5

    .line 102
    move-object v10, v5

    .line 103
    invoke-direct/range {v6 .. v14}, LX/5s4;-><init>(LX/5i4;LX/5s6;LX/5s3;LX/1MO;Ljava/lang/String;IIZ)V

    .line 104
    .line 105
    .line 106
    return-object v6

    .line 107
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
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
.end method

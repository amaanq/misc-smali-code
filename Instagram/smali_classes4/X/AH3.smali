.class public final LX/AH3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AH3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AH3;

    invoke-direct {v0}, LX/AH3;-><init>()V

    sput-object v0, LX/AH3;->A00:LX/AH3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v12, v0, v14}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v1, v0, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v12}, LX/7c3;->A00(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v3}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v0}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    invoke-static {v1}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/3zq;

    .line 33
    .line 34
    invoke-static {v14}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v14}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x26

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const-string v1, "SINGLE_BLOCK"

    .line 55
    .line 56
    :cond_1
    const-string v0, "SINGLE_BLOCK"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    :cond_2
    const-string v9, ""

    .line 74
    .line 75
    :cond_3
    new-instance v8, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;

    .line 76
    .line 77
    invoke-direct {v8, v12, v14, v4, v15}, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v2}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-static {v9}, LX/9Us;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move v13, v12

    .line 94
    invoke-static/range {v5 .. v13}, LX/9Ut;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9M;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    .line 95
    .line 96
    .line 97
    return-object v11

    .line 98
    :cond_4
    sget-object v0, LX/2aN;->A02:LX/2aN;

    .line 99
    .line 100
    new-instance v12, LX/BMP;

    .line 101
    .line 102
    move-object v13, v5

    .line 103
    move-object/from16 v16, v6

    .line 104
    .line 105
    move-object/from16 v17, v8

    .line 106
    .line 107
    move-object/from16 v18, v9

    .line 108
    .line 109
    invoke-direct/range {v12 .. v18}, LX/BMP;-><init>(Landroid/app/Activity;LX/4du;LX/5Ox;Lcom/instagram/service/session/UserSession;LX/A9M;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6, v12, v2}, LX/2aN;->A01(LX/0hc;LX/AAU;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v11

    .line 116
    :cond_5
    invoke-static {v1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.class public final synthetic LX/7VA;
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

    iput-object p1, p0, LX/7VA;->A00:LX/5pp;

    return-void
.end method


# virtual methods
.method public final AU2(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hM;
    .locals 24

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    iget-object v0, v2, LX/5eF;->A0T:LX/5GS;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5GS;->A0A()LX/5KI;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, v3, LX/5KI;->A06:LX/5KC;

    .line 9
    .line 10
    iget-object v6, v1, LX/5KC;->A03:LX/5KH;

    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/5KC;->A04:LX/1MO;

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/5KE;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/5KH;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :cond_0
    iget-object v5, v1, LX/5KC;->A08:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "once"

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    const/4 v13, 0x0

    .line 31
    sget-object v8, LX/006;->A0u:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v0, v2, LX/5eF;->A05:LX/5mG;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/5mG;->A0k:Z

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v5, LX/5qo;->A0m:LX/0Rf;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/16 v16, 0x0

    .line 59
    .line 60
    :cond_2
    sget-object v22, LX/5GU;->A0Q:LX/5GU;

    .line 61
    .line 62
    move-object/from16 v20, p4

    .line 63
    .line 64
    move-object/from16 v17, v7

    .line 65
    .line 66
    move-object/from16 v18, v5

    .line 67
    .line 68
    move-object/from16 v19, v2

    .line 69
    .line 70
    move-object/from16 v21, v3

    .line 71
    .line 72
    move-object/from16 v23, v4

    .line 73
    .line 74
    invoke-static/range {v17 .. v23}, LX/5og;->A00(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5KI;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hD;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v2, v3, v4}, LX/5ok;->A01(LX/5eF;LX/5KI;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v0, v1, LX/5KC;->A09:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    iget-object v0, v2, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :goto_0
    iget-object v11, v1, LX/5KC;->A09:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, LX/6zD;

    .line 99
    .line 100
    move v14, v13

    .line 101
    move v15, v13

    .line 102
    move/from16 v17, v13

    .line 103
    .line 104
    invoke-direct/range {v3 .. v18}, LX/6zD;-><init>(LX/5hI;LX/5hD;LX/5KH;LX/7Ks;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_3
    const/4 v10, 0x0

    .line 109
    goto :goto_0
    .line 110
    .line 111
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

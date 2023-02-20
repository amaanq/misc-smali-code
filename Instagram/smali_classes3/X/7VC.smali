.class public final synthetic LX/7VC;
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

    iput-object p1, p0, LX/7VC;->A00:LX/5pp;

    return-void
.end method


# virtual methods
.method public final AU2(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hM;
    .locals 22

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    iget-object v0, v4, LX/5eF;->A0T:LX/5GS;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5GS;->A0A()LX/5KI;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v6, v2, LX/5KI;->A07:LX/5OF;

    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    invoke-static {v3}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/5KI;->A0K:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v0, v6, LX/5OF;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/2oN;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v10, v0, LX/2oN;->A01:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v1, v2, LX/5KI;->A0J:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v2, LX/5KI;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v5, LX/5GU;->A14:LX/5GU;

    .line 38
    .line 39
    new-instance v8, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 40
    .line 41
    invoke-direct {v8, v5, v1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/5GU;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    :goto_0
    iget-object v0, v6, LX/5OF;->A02:LX/1MO;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 55
    .line 56
    iget-object v0, v0, LX/1MY;->A10:LX/5OH;

    .line 57
    .line 58
    iget-object v0, v0, LX/5OH;->A02:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    long-to-int v7, v0

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_1
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "playbackDurationMs"

    .line 75
    .line 76
    invoke-static {v7, v1, v0}, LX/7fc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    iget-object v7, v6, LX/5OF;->A02:LX/1MO;

    .line 85
    .line 86
    iget v14, v6, LX/5OF;->A00:I

    .line 87
    .line 88
    invoke-virtual {v6}, LX/5OF;->A00()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object/from16 v16, p2

    .line 94
    .line 95
    move-object/from16 v18, p4

    .line 96
    .line 97
    move-object v15, v9

    .line 98
    move-object/from16 v20, v5

    .line 99
    .line 100
    move-object/from16 v21, v3

    .line 101
    .line 102
    move-object/from16 v19, v2

    .line 103
    .line 104
    move-object/from16 v17, v4

    .line 105
    .line 106
    invoke-static/range {v15 .. v21}, LX/5og;->A00(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5KI;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hD;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v4, v2, v3}, LX/5ok;->A01(LX/5eF;LX/5KI;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v4, LX/6z8;

    .line 115
    .line 116
    invoke-direct/range {v4 .. v14}, LX/6z8;-><init>(LX/5hI;LX/5hD;LX/1MO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_1
    iget-object v7, v6, LX/5OF;->A04:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v11, 0x0

    .line 124
    goto :goto_0
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

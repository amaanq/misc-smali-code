.class public final LX/KzJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSw;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5qo;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/K5w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5qo;LX/5qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KzJ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/KzJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/KzJ;->A01:LX/5qo;

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, LX/JmG;->A00(Landroid/content/Context;LX/5qo;LX/5qw;)LX/K5w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KzJ;->A03:LX/K5w;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final AG9(LX/LVG;LX/LUw;I)Z
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/KMO;->A00(LX/LVG;LX/LUw;I)LX/5GU;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/5GU;->A0x:LX/5GU;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final ATV(Landroid/content/Context;LX/LVG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/K0j;
    .locals 25

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v11, p5

    .line 9
    .line 10
    invoke-static {v5, v11}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object/from16 v10, p3

    .line 15
    .line 16
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p6

    .line 20
    .line 21
    move-object/from16 v1, p8

    .line 22
    .line 23
    invoke-static {v1, v4}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    iget-object v0, v3, LX/KzJ;->A03:LX/K5w;

    .line 29
    .line 30
    sget-object v13, LX/5GU;->A0x:LX/5GU;

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move-object/from16 v16, p2

    .line 35
    .line 36
    move/from16 v14, p9

    .line 37
    .line 38
    move-object v15, v0

    .line 39
    move-object/from16 v18, v17

    .line 40
    .line 41
    move-object/from16 v19, v10

    .line 42
    .line 43
    move-object/from16 v20, v5

    .line 44
    .line 45
    move-object/from16 v21, v11

    .line 46
    .line 47
    move-object/from16 v22, v13

    .line 48
    .line 49
    move-object/from16 v23, v1

    .line 50
    .line 51
    move/from16 v24, v14

    .line 52
    .line 53
    invoke-virtual/range {v15 .. v24}, LX/K5w;->A00(LX/LVG;LX/5lb;LX/7fZ;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;LX/5GU;Ljava/util/Set;I)LX/5hT;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v2, v3, LX/KzJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v5, v2, v4}, LX/KOB;->A02(LX/K9j;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Z

    .line 60
    .line 61
    .line 62
    move-result v22

    .line 63
    invoke-static {v5}, LX/IS6;->A01(LX/K9j;)Z

    .line 64
    .line 65
    .line 66
    move-result v23

    .line 67
    invoke-virtual {v5}, LX/K9j;->A00()LX/DNB;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-interface {v11, v14}, LX/LUw;->AXH(I)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-interface {v11, v14}, LX/LUw;->AXG(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v0, v1}, LX/JmD;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v11, v14}, LX/LUw;->BD7(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-interface {v11, v14}, LX/LUw;->BCx(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :cond_0
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 113
    .line 114
    invoke-direct {v1, v8, v5, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v11, v14}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v11, v14}, LX/LUw;->B6z(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 126
    .line 127
    invoke-direct {v0, v13, v5, v4}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/5GU;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v11, v14}, LX/LUw;->BL7(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    iget-object v8, v3, LX/KzJ;->A00:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v9, v3, LX/KzJ;->A01:LX/5qo;

    .line 137
    .line 138
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 139
    .line 140
    const-wide v3, 0x810d7000011e09L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v5, v2, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    move/from16 v17, v7

    .line 150
    .line 151
    move/from16 v18, v7

    .line 152
    .line 153
    move/from16 v19, v7

    .line 154
    .line 155
    move/from16 v21, v7

    .line 156
    .line 157
    invoke-static/range {v8 .. v23}, LX/KRm;->A01(Landroid/content/Context;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;LX/5GU;IJZZZZZZZ)LX/5hI;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;

    .line 162
    .line 163
    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5hI;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v11, v14}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/89v;

    .line 171
    .line 172
    invoke-direct {v0, v2, v6, v1}, LX/89v;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;LX/5hT;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v0, v14}, LX/K0j;->A00(LX/LUw;Ljava/lang/Object;I)LX/K0j;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_1
    const/4 v0, 0x0

    .line 181
    return-object v0
.end method

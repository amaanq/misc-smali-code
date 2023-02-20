.class public Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eo1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/EHX;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A03:Z

    .line 5
    .line 6
    packed-switch p4, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iput-object p2, p0, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A04:Z

    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iput-boolean p6, p0, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A04:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A01:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 27
    .line 28
.end method


# virtual methods
.method public final ATo(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/1Eb;
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v1, v4, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A05:I

    .line 3
    .line 4
    iget-object v0, v4, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/EHX;

    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    move-object/from16 v13, p2

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-class v3, LX/1FD;

    .line 18
    .line 19
    iget-boolean v2, v4, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A03:Z

    .line 20
    .line 21
    iget-boolean v1, v4, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A04:Z

    .line 22
    .line 23
    iget-object v0, v4, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5, v3, v0, v2, v1}, LX/5rh;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5ri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v4, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, LX/BeP;->A0A()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    new-instance v1, LX/1FD;

    .line 36
    .line 37
    move-object v3, v9

    .line 38
    move-object v4, v13

    .line 39
    move-object v5, v0

    .line 40
    invoke-direct/range {v1 .. v7}, LX/1FD;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    iget-object v3, v0, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const-class v2, LX/1Eq;

    .line 47
    .line 48
    iget-boolean v1, v4, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A03:Z

    .line 49
    .line 50
    iget-object v0, v4, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v2, v0, v1}, LX/5rh;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5ri;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v15, v4, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, LX/BeP;->A0A()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    iget-boolean v0, v4, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A04:Z

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-string v16, "none"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    new-instance v1, LX/1Eh;

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    move-object v4, v2

    .line 79
    move-object v5, v2

    .line 80
    move-object v7, v2

    .line 81
    move-object v8, v2

    .line 82
    move-object v10, v2

    .line 83
    move-object v11, v2

    .line 84
    move-object/from16 v17, v2

    .line 85
    .line 86
    move-object/from16 v18, v2

    .line 87
    .line 88
    move-object/from16 v19, v2

    .line 89
    .line 90
    invoke-direct/range {v1 .. v19}, LX/1Eh;-><init>(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/5ri;LX/DcS;LX/CkS;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_1
    iget-object v5, v0, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    const-class v3, LX/1Eq;

    .line 97
    .line 98
    iget-boolean v2, v4, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A03:Z

    .line 99
    .line 100
    iget-boolean v1, v4, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A04:Z

    .line 101
    .line 102
    iget-object v0, v4, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A02:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v5, v3, v0, v2, v1}, LX/5rh;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5ri;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v1, v4, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A01:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/BeP;->A0A()J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    const-string v10, "none"

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    new-instance v1, LX/1Eq;

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    move-object v4, v0

    .line 126
    move-object v7, v5

    .line 127
    move-object v8, v9

    .line 128
    move-object v9, v13

    .line 129
    invoke-direct/range {v3 .. v12}, LX/1Eq;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/5KI;LX/5ri;LX/DcS;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_2
    iget-object v5, v0, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    const-class v3, LX/1FR;

    .line 136
    .line 137
    iget-boolean v2, v4, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A03:Z

    .line 138
    .line 139
    iget-boolean v1, v4, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A04:Z

    .line 140
    .line 141
    iget-object v0, v4, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A02:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5, v3, v0, v2, v1}, LX/5rh;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5ri;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, v4, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;->A01:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, LX/BeP;->A0A()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    new-instance v1, LX/1FR;

    .line 154
    .line 155
    move-object v3, v9

    .line 156
    move-object v4, v13

    .line 157
    move-object v5, v0

    .line 158
    invoke-direct/range {v1 .. v7}, LX/1FR;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.class public Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;->A05:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;->A00:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;->A04:Ljava/lang/String;

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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;->A05:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v8, v2, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v8, LX/4Vd;

    .line 12
    .line 13
    iget-object v5, v2, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/DJc;

    .line 16
    .line 17
    iget-wide v0, v2, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;->A00:J

    .line 18
    .line 19
    iget-object v7, v2, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v2, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;->A04:Ljava/lang/String;

    .line 22
    .line 23
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 24
    .line 25
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 28
    .line 29
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/J12;

    .line 32
    .line 33
    iget-object v9, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, LX/4nJ;

    .line 36
    .line 37
    invoke-static {v3}, LX/BeS;->A0A(Lcom/instagram/direct/model/messaginguser/MessagingUser;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v29

    .line 41
    iget-object v4, v5, LX/DJc;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v4}, LX/4Vd;->A00(LX/J12;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v2, "Failed to resolve voice ID"

    .line 48
    .line 49
    invoke-static {v3, v2}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v31

    .line 60
    iget v5, v5, LX/DJc;->A00:I

    .line 61
    .line 62
    iget-object v2, v8, LX/4Vd;->A00:LX/EvB;

    .line 63
    .line 64
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, LX/5iY;

    .line 69
    .line 70
    const-string v8, "rxmailbox_send_secure_voice_message"

    .line 71
    .line 72
    const/16 v2, 0x38a

    .line 73
    .line 74
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    const/4 v11, 0x0

    .line 79
    const/16 v25, 0x5

    .line 80
    .line 81
    const/16 v33, 0x0

    .line 82
    .line 83
    invoke-static {v8}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v8, LX/Kwz;

    .line 88
    .line 89
    move-object v12, v11

    .line 90
    move-object v13, v11

    .line 91
    move-object v14, v11

    .line 92
    move-object v15, v11

    .line 93
    move-object/from16 v16, v11

    .line 94
    .line 95
    move-object/from16 v19, v18

    .line 96
    .line 97
    move-object/from16 v21, v11

    .line 98
    .line 99
    move-object/from16 v22, v3

    .line 100
    .line 101
    move-object/from16 v23, v7

    .line 102
    .line 103
    move-object/from16 v24, v11

    .line 104
    .line 105
    move/from16 v26, v5

    .line 106
    .line 107
    move-wide/from16 v27, v0

    .line 108
    .line 109
    move-object/from16 v20, v4

    .line 110
    .line 111
    move-object/from16 v17, v6

    .line 112
    .line 113
    invoke-direct/range {v8 .. v33}, LX/Kwz;-><init>(LX/4nJ;LX/5iY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v2}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_0
    iget-object v1, v2, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/4Vd;

    .line 124
    .line 125
    iget-object v3, v2, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    iget-wide v8, v2, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;->A00:J

    .line 128
    .line 129
    iget-object v5, v2, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;->A03:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, v2, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;->A04:Ljava/lang/String;

    .line 132
    .line 133
    check-cast v4, LX/5Lj;

    .line 134
    .line 135
    instance-of v0, v4, LX/B1h;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-static {v4}, LX/BeS;->A0K(LX/5Lj;)LX/2sm;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_0
    iget-object v0, v1, LX/4Vd;->A06:LX/2sm;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;

    .line 148
    .line 149
    invoke-direct/range {v2 .. v9}, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_1
    iget-object v5, v2, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, LX/5Lj;

    .line 160
    .line 161
    iget-object v6, v2, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, LX/5Lj;

    .line 164
    .line 165
    iget-wide v9, v2, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;->A00:J

    .line 166
    .line 167
    iget-object v7, v2, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;->A03:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v2, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;->A04:Ljava/lang/String;

    .line 170
    .line 171
    check-cast v4, LX/J12;

    .line 172
    .line 173
    const-string v0, "tam_forward_message"

    .line 174
    .line 175
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v3, LX/Kwp;

    .line 180
    .line 181
    invoke-direct/range {v3 .. v10}, LX/Kwp;-><init>(LX/J12;LX/5Lj;LX/5Lj;Ljava/lang/String;Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v0}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

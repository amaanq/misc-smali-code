.class public final LX/Hzm;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SW;


# instance fields
.field public final synthetic A00:LX/2Oz;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/0Sn;

.field public final synthetic A04:LX/0Sn;

.field public final synthetic A05:LX/0SY;

.field public final synthetic A06:LX/15e;


# direct methods
.method public constructor <init>(LX/2Oz;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Sn;LX/0Sn;LX/0SY;LX/15e;)V
    .locals 1

    iput-object p3, p0, LX/Hzm;->A02:Ljava/util/List;

    iput-object p2, p0, LX/Hzm;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Hzm;->A00:LX/2Oz;

    iput-object p7, p0, LX/Hzm;->A06:LX/15e;

    iput-object p4, p0, LX/Hzm;->A04:LX/0Sn;

    iput-object p6, p0, LX/Hzm;->A05:LX/0SY;

    iput-object p5, p0, LX/Hzm;->A03:LX/0Sn;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    invoke-static/range {p2 .. p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    check-cast v8, LX/2YC;

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v2, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {v8, v3}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int v3, v2, v0

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v0, v2, 0x70

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v8, v4}, LX/2YC;->AHG(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    :cond_0
    or-int/2addr v3, v0

    .line 43
    :cond_1
    and-int/lit16 v2, v3, 0x2db

    .line 44
    .line 45
    const/16 v0, 0x92

    .line 46
    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v8}, LX/2YC;->BNC()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v8}, LX/2YC;->DLj()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object/from16 v3, p0

    .line 62
    .line 63
    iget-object v0, v3, LX/Hzm;->A02:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 70
    .line 71
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, v3, LX/Hzm;->A01:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/instagram/user/model/User;

    .line 82
    .line 83
    invoke-static {v0, v4}, LX/7bz;->A1a(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/lit8 v19, v0, 0x1

    .line 88
    .line 89
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    iget-object v11, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v12, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A06:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A04:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, LX/3Ag;

    .line 102
    .line 103
    invoke-static {v7}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v20

    .line 107
    iget-object v6, v3, LX/Hzm;->A00:LX/2Oz;

    .line 108
    .line 109
    invoke-interface {v6}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v11}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v21

    .line 117
    iget-object v5, v3, LX/Hzm;->A06:LX/15e;

    .line 118
    .line 119
    iget-object v0, v3, LX/Hzm;->A04:LX/0Sn;

    .line 120
    .line 121
    iget-object v4, v3, LX/Hzm;->A05:LX/0SY;

    .line 122
    .line 123
    const/16 v29, 0x4

    .line 124
    .line 125
    new-instance v16, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;

    .line 126
    .line 127
    move-object/from16 v22, v16

    .line 128
    .line 129
    move-object/from16 v23, v6

    .line 130
    .line 131
    move-object/from16 v24, v7

    .line 132
    .line 133
    move-object/from16 v25, v5

    .line 134
    .line 135
    move-object/from16 v26, v2

    .line 136
    .line 137
    move-object/from16 v27, v0

    .line 138
    .line 139
    move-object/from16 v28, v4

    .line 140
    .line 141
    invoke-direct/range {v22 .. v29}, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x31

    .line 145
    .line 146
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 147
    .line 148
    invoke-direct {v14, v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v3, LX/Hzm;->A03:LX/0Sn;

    .line 152
    .line 153
    const/16 v0, 0x32

    .line 154
    .line 155
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 156
    .line 157
    invoke-direct {v15, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v17, 0x8

    .line 161
    .line 162
    move/from16 v18, v1

    .line 163
    .line 164
    invoke-static/range {v8 .. v21}, LX/KRN;->A04(LX/2YC;Lcom/instagram/common/typedurl/ImageUrl;LX/3Ag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Sn;IIZZZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move v3, v2

    .line 169
    goto/16 :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

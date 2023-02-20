.class public final LX/FC7;
.super LX/66i;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/17G;

.field public A06:Z

.field public A07:Ljava/lang/String;

.field public A08:LX/15Q;

.field public final A09:Lcom/instagram/groupprofiles/data/GroupProfileRepository;

.field public final A0A:LX/AHc;

.field public final A0B:LX/17J;

.field public final A0C:LX/17G;

.field public final A0D:LX/17H;

.field public final A0E:LX/HUw;

.field public final A0F:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0XT;Lcom/instagram/service/session/UserSession;)V
    .locals 19

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v17, 0x3

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-direct {v3, v4}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v3, LX/FC7;->A0F:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;-><init>(Landroid/content/Context;LX/0XT;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, LX/FC7;->A09:Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    sget-object v5, LX/HRC;->A00:LX/HRC;

    .line 29
    .line 30
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v4, LX/FOO;

    .line 33
    .line 34
    move v9, v8

    .line 35
    move v11, v8

    .line 36
    move v12, v10

    .line 37
    move v13, v10

    .line 38
    move v14, v10

    .line 39
    move v15, v10

    .line 40
    move/from16 v16, v10

    .line 41
    .line 42
    invoke-direct/range {v4 .. v16}, LX/FOO;-><init>(LX/I1B;Lcom/instagram/user/model/User;Ljava/lang/Integer;ZZZZZZZZZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/FC7;->A0C:LX/17G;

    .line 50
    .line 51
    iput-object v0, v3, LX/FC7;->A0D:LX/17H;

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, LX/FC7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    iput-object v0, v3, LX/FC7;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v3, LX/FC7;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v3, LX/FC7;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v3, LX/FC7;->A04:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v18, 0x21

    .line 71
    .line 72
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 73
    .line 74
    move-object v14, v6

    .line 75
    move-object v15, v6

    .line 76
    move-object/from16 v16, v6

    .line 77
    .line 78
    invoke-direct/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/3D0;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v13}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v3, LX/FC7;->A05:LX/17G;

    .line 86
    .line 87
    const/16 v0, 0x1b

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/FC7;->A0B:LX/17J;

    .line 94
    .line 95
    new-instance v5, LX/HUw;

    .line 96
    .line 97
    invoke-direct {v5, v3}, LX/HUw;-><init>(LX/FC7;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v3, LX/FC7;->A0E:LX/HUw;

    .line 101
    .line 102
    const/16 v0, 0x25

    .line 103
    .line 104
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 105
    .line 106
    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/66i;->A00:Landroid/app/Application;

    .line 110
    .line 111
    invoke-static {v0}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/16 v0, 0x5e

    .line 116
    .line 117
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/AHc;

    .line 123
    .line 124
    move-object v12, v5

    .line 125
    move-object v13, v4

    .line 126
    move-object v14, v1

    .line 127
    move-object v9, v0

    .line 128
    move-object v11, v2

    .line 129
    invoke-direct/range {v9 .. v14}, LX/AHc;-><init>(Landroid/content/Context;LX/0hc;LX/4zF;LX/0Tb;LX/0Sn;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v8, v0, LX/AHc;->A00:Z

    .line 133
    .line 134
    iput-object v0, v3, LX/FC7;->A0A:LX/AHc;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final A00()V
    .locals 14

    .line 0
    iget-object v2, p0, LX/FC7;->A0C:LX/17G;

    .line 1
    .line 2
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FOO;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/FOO;->A0A:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, LX/FOO;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v7, 0xfbf

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    move-object v6, v4

    .line 26
    move v9, v8

    .line 27
    move v10, v8

    .line 28
    move v11, v8

    .line 29
    move v12, v8

    .line 30
    move v13, v8

    .line 31
    invoke-static/range {v3 .. v13}, LX/FOO;->A00(LX/FOO;LX/I1B;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZZZZZ)LX/FOO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v1, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/FC7;->A07:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/FOO;

    .line 50
    .line 51
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    const/16 v7, 0xfdf

    .line 54
    .line 55
    invoke-static/range {v3 .. v13}, LX/FOO;->A00(LX/FOO;LX/I1B;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZZZZZ)LX/FOO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0, v2}, LX/F0Z;->A1C(LX/3HP;Ljava/lang/Object;LX/17G;)LX/15e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v0, 0x23

    .line 64
    .line 65
    invoke-static {p0, v1, v4, v0}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v4, v4, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A01()V
    .locals 15

    .line 0
    iget-object v3, p0, LX/FC7;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FC7;->A0C:LX/17G;

    .line 5
    .line 6
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/FOO;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v8, 0xfdf

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    move v10, v9

    .line 20
    move v11, v9

    .line 21
    move v12, v9

    .line 22
    move v13, v9

    .line 23
    move v14, v9

    .line 24
    invoke-static/range {v4 .. v14}, LX/FOO;->A00(LX/FOO;LX/I1B;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZZZZZ)LX/FOO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, v1}, LX/F0Z;->A1C(LX/3HP;Ljava/lang/Object;LX/17G;)LX/15e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    invoke-static {p0, v3, v5, v0}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v5, v5, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final A02()V
    .locals 14

    .line 0
    iget-object v2, p0, LX/FC7;->A0C:LX/17G;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v3, v1

    .line 7
    check-cast v3, LX/FOO;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0xfbf

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v4

    .line 15
    move v9, v8

    .line 16
    move v10, v8

    .line 17
    move v11, v8

    .line 18
    move v12, v8

    .line 19
    move v13, v8

    .line 20
    invoke-static/range {v3 .. v13}, LX/FOO;->A00(LX/FOO;LX/I1B;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZZZZZ)LX/FOO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v1, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final A03()V
    .locals 14

    .line 0
    iget-object v2, p0, LX/FC7;->A0C:LX/17G;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v3, v1

    .line 7
    check-cast v3, LX/FOO;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0xf7f

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v4

    .line 15
    move v9, v8

    .line 16
    move v10, v8

    .line 17
    move v11, v8

    .line 18
    move v12, v8

    .line 19
    move v13, v8

    .line 20
    invoke-static/range {v3 .. v13}, LX/FOO;->A00(LX/FOO;LX/I1B;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZZZZZ)LX/FOO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v1, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final A04()V
    .locals 14

    .line 0
    iget-object v2, p0, LX/FC7;->A0C:LX/17G;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v3, v1

    .line 7
    check-cast v3, LX/FOO;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0x7ff

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v4

    .line 15
    move v9, v8

    .line 16
    move v10, v8

    .line 17
    move v11, v8

    .line 18
    move v12, v8

    .line 19
    move v13, v8

    .line 20
    invoke-static/range {v3 .. v13}, LX/FOO;->A00(LX/FOO;LX/I1B;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZZZZZ)LX/FOO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v1, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final A05(LX/1bn;)V
    .locals 15

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v0, p0, LX/FC7;->A07:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/FC7;->A0C:LX/17G;

    .line 6
    .line 7
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/FOO;

    .line 12
    .line 13
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v8, 0xfdf

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    move v10, v9

    .line 20
    move v11, v9

    .line 21
    move v12, v9

    .line 22
    move v13, v9

    .line 23
    move v14, v9

    .line 24
    invoke-static/range {v4 .. v14}, LX/FOO;->A00(LX/FOO;LX/I1B;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZZZZZ)LX/FOO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, v1}, LX/F0Z;->A1C(LX/3HP;Ljava/lang/Object;LX/17G;)LX/15e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    invoke-static {v1, p0, v5, v0}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v5, v5, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v2, p0, LX/FC7;->A0C:LX/17G;

    .line 46
    .line 47
    :cond_1
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, LX/FOO;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v10, 0x1

    .line 56
    const/16 v8, 0xfbf

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    move-object v7, v5

    .line 60
    move v11, v9

    .line 61
    move v12, v9

    .line 62
    move v13, v9

    .line 63
    move v14, v9

    .line 64
    invoke-static/range {v4 .. v14}, LX/FOO;->A00(LX/FOO;LX/I1B;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZZZZZ)LX/FOO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v1, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 19

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, LX/FC7;->A07:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object v1, v5, LX/FC7;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v5, LX/FC7;->A0F:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v3, v1}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    iget-object v2, v5, LX/FC7;->A0C:LX/17G;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, LX/FOO;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v12, 0x1

    .line 34
    const/16 v7, 0xbff

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    move-object v6, v4

    .line 38
    move v8, v10

    .line 39
    move v9, v10

    .line 40
    move v11, v10

    .line 41
    move v13, v10

    .line 42
    invoke-static/range {v3 .. v13}, LX/FOO;->A00(LX/FOO;LX/I1B;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZZZZZ)LX/FOO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v1, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_3

    .line 66
    .line 67
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 68
    .line 69
    const-wide v0, 0x8108ad00071229L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 v11, 0x1

    .line 82
    :cond_4
    iget-object v0, v5, LX/FC7;->A0C:LX/17G;

    .line 83
    .line 84
    sget-object v7, LX/HRC;->A00:LX/HRC;

    .line 85
    .line 86
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    new-instance v6, LX/FOO;

    .line 90
    .line 91
    move v13, v10

    .line 92
    move v14, v10

    .line 93
    move v15, v10

    .line 94
    move/from16 v16, v10

    .line 95
    .line 96
    move/from16 v17, v10

    .line 97
    .line 98
    move/from16 v18, v10

    .line 99
    .line 100
    invoke-direct/range {v6 .. v18}, LX/FOO;-><init>(LX/I1B;Lcom/instagram/user/model/User;Ljava/lang/Integer;ZZZZZZZZZ)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v6}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v5, LX/FC7;->A03:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, ""

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :cond_5
    iput-object v0, v5, LX/FC7;->A02:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :cond_6
    iput-object v0, v5, LX/FC7;->A01:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    :cond_7
    iput-object v1, v5, LX/FC7;->A04:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-interface {v0}, LX/A9A;->Asl()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_0
    iput-boolean v0, v5, LX/FC7;->A06:Z

    .line 152
    .line 153
    iget-object v3, v5, LX/FC7;->A05:LX/17G;

    .line 154
    .line 155
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3L()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :cond_8
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v1, 0x21

    .line 174
    .line 175
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v5, LX/FC7;->A03:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, v5, LX/FC7;->A01:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, v5, LX/FC7;->A04:Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean v1, v5, LX/FC7;->A06:Z

    .line 190
    .line 191
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;

    .line 192
    .line 193
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v5, LX/FC7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    const/4 v0, 0x0

    .line 200
    goto :goto_0
    .line 201
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FC7;->A0C:LX/17G;

    .line 5
    .line 6
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FOO;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/FOO;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, LX/FC7;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/FOO;

    .line 23
    .line 24
    sget-object v3, LX/HRC;->A00:LX/HRC;

    .line 25
    .line 26
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v6, 0xfcf

    .line 30
    .line 31
    move v8, v7

    .line 32
    move v9, v7

    .line 33
    move v10, v7

    .line 34
    move v11, v7

    .line 35
    move v12, v7

    .line 36
    invoke-static/range {v2 .. v12}, LX/FOO;->A00(LX/FOO;LX/I1B;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZZZZZ)LX/FOO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/FC7;->A08:LX/15Q;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v4}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v0, 0x4a

    .line 55
    .line 56
    invoke-static {p0, v4, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v4, v4, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FC7;->A08:LX/15Q;

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    iget-object v4, p0, LX/FC7;->A05:LX/17G;

    .line 8
    .line 9
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 14
    .line 15
    invoke-static {v1}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A09(Z)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/FC7;->A0C:LX/17G;

    .line 1
    .line 2
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FOO;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/FOO;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FOO;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/FOO;->A08:Z

    .line 19
    .line 20
    move v8, p1

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, LX/FOO;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v3, LX/FOO;->A09:Z

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v10, 0x0

    .line 41
    :cond_3
    const/16 v7, 0xf7b

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    move-object v6, v4

    .line 45
    move v11, v9

    .line 46
    move v12, v9

    .line 47
    move v13, v9

    .line 48
    invoke-static/range {v3 .. v13}, LX/FOO;->A00(LX/FOO;LX/I1B;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZZZZZ)LX/FOO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v1, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return-void
    .line 59
.end method

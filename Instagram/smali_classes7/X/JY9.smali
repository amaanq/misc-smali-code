.class public final LX/JY9;
.super LX/5P1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5P1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/5P9;LX/5PW;)LX/5PY;
    .locals 23

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, LX/Kzv;

    .line 5
    .line 6
    check-cast v11, LX/J0S;

    .line 7
    .line 8
    invoke-static {v4, v11}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v18

    .line 12
    iget v3, v11, LX/J0S;->A01:I

    .line 13
    .line 14
    iget v1, v11, LX/J0S;->A00:I

    .line 15
    .line 16
    iget v0, v11, LX/J0S;->A04:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    const/4 v5, 0x0

    .line 23
    const v22, 0xf3fff

    .line 24
    .line 25
    .line 26
    move-object v6, v5

    .line 27
    move-object v7, v5

    .line 28
    move-object v8, v5

    .line 29
    move-object v9, v5

    .line 30
    move-object v10, v5

    .line 31
    move-object v12, v5

    .line 32
    move-object v13, v5

    .line 33
    move-object v14, v5

    .line 34
    move-object v15, v5

    .line 35
    move-object/from16 v16, v5

    .line 36
    .line 37
    move-object/from16 v17, v5

    .line 38
    .line 39
    move/from16 v19, v18

    .line 40
    .line 41
    move/from16 v20, v3

    .line 42
    .line 43
    invoke-static/range {v5 .. v22}, LX/J0S;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/5mX;LX/K54;LX/J0S;LX/IzO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIIII)LX/J0S;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v9, v11, LX/J0S;->A0E:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 48
    .line 49
    iget-object v6, v11, LX/J0S;->A0B:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 50
    .line 51
    iget-object v5, v11, LX/J0S;->A09:Lcom/facebook/msys/mci/AuthData;

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    if-lez v21, :cond_0

    .line 56
    .line 57
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_0
    iget-object v7, v4, LX/Kzv;->A00:LX/K0g;

    .line 60
    .line 61
    iget-object v8, v4, LX/Kzv;->A01:LX/K0k;

    .line 62
    .line 63
    new-instance v4, LX/J0N;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v10}, LX/J0N;-><init>(Lcom/facebook/msys/mci/AuthData;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K0g;LX/K0k;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/5PY;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_0
    .line 81
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Kzv;

    return-object v0
.end method

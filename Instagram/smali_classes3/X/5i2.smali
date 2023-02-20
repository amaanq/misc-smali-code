.class public final LX/5i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hv;


# static fields
.field public static final A00:LX/5i2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5i2;

    invoke-direct {v0}, LX/5i2;-><init>()V

    sput-object v0, LX/5i2;->A00:LX/5i2;

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

.method public static final A00(Landroid/content/Context;LX/5eF;LX/5Aq;Lcom/instagram/service/session/UserSession;JZ)LX/5XH;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, LX/5Aq;->A00(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p1, LX/5eF;->A05:LX/5mG;

    .line 11
    .line 12
    iget-boolean v3, v0, LX/5mG;->A0V:Z

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x810dd300001e9aL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/5pq;

    .line 30
    .line 31
    invoke-direct {v0, p0, v6, v1, v6}, LX/5pq;-><init>(Landroid/content/Context;ZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, v4, v5, v3}, LX/5pq;->A02(LX/5Aq;ZZZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, p4, p5, v5, v4}, LX/5pq;->A01(JZZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 p2, 0x3

    .line 44
    new-instance v0, LX/5XH;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    move-object v5, v1

    .line 48
    move-object v6, v1

    .line 49
    move-object p0, v1

    .line 50
    move-object p1, v1

    .line 51
    invoke-direct/range {v0 .. v9}, LX/5XH;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/919;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A01(LX/5hI;LX/5hD;LX/5XH;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/5i4;
    .locals 25

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 10
    .line 11
    invoke-direct {v3, v1, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget-object v12, LX/5GX;->A03:LX/5GX;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v24, 0x0

    .line 18
    .line 19
    new-instance v0, LX/5i4;

    .line 20
    .line 21
    move-object/from16 v7, p0

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    move-object/from16 v13, p3

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    move-object v4, v1

    .line 29
    move-object v5, v1

    .line 30
    move-object v6, v1

    .line 31
    move-object v10, v1

    .line 32
    move-object v11, v1

    .line 33
    move-object v14, v1

    .line 34
    move-object v15, v1

    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    move-object/from16 v18, v1

    .line 40
    .line 41
    move-object/from16 v19, v1

    .line 42
    .line 43
    move-object/from16 v20, v1

    .line 44
    .line 45
    move-object/from16 v21, v1

    .line 46
    .line 47
    move-object/from16 v22, v1

    .line 48
    .line 49
    move-object/from16 v23, v1

    .line 50
    .line 51
    move/from16 p0, v24

    .line 52
    .line 53
    move/from16 p1, v24

    .line 54
    .line 55
    move/from16 p2, v24

    .line 56
    .line 57
    invoke-direct/range {v0 .. v27}, LX/5i4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/89L;LX/5hI;LX/5hD;LX/5XH;LX/5oj;LX/8A2;LX/5GX;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/5GZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final AKj(Landroid/content/Context;LX/5hD;LX/5qo;LX/5eF;Lcom/instagram/service/session/UserSession;)LX/5i4;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object/from16 v7, p5

    .line 7
    .line 8
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    move-object v5, p4

    .line 21
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p4, LX/5eF;->A0T:LX/5GS;

    .line 25
    .line 26
    iget-object v6, v3, LX/5GS;->A0R:LX/5Aq;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 31
    .line 32
    invoke-virtual {v0, v7}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v3}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3}, LX/5GS;->BSO()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-static/range {v4 .. v10}, LX/5i2;->A00(Landroid/content/Context;LX/5eF;LX/5Aq;Lcom/instagram/service/session/UserSession;JZ)LX/5XH;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, LX/5GS;->A0i:LX/5GU;

    .line 53
    .line 54
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3, p4, v0, v7}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p2, v1, v2}, LX/5i2;->A01(LX/5hI;LX/5hD;LX/5XH;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/5i4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    const-string v1, "Required value was null."

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.class public final LX/JY6;
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
    .locals 18

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/Kzx;

    .line 5
    .line 6
    check-cast v6, LX/J0S;

    .line 7
    .line 8
    invoke-static {v0, v6}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    iget-object v1, v0, LX/Kzx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 13
    .line 14
    iget-object v7, v0, LX/Kzx;->A02:LX/IzO;

    .line 15
    .line 16
    iget-object v4, v0, LX/Kzx;->A01:LX/5mX;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const v17, 0xfff97

    .line 20
    .line 21
    .line 22
    move-object v2, v0

    .line 23
    move-object v3, v0

    .line 24
    move-object v5, v0

    .line 25
    move-object v8, v0

    .line 26
    move-object v9, v0

    .line 27
    move-object v10, v0

    .line 28
    move-object v11, v0

    .line 29
    move-object v12, v0

    .line 30
    move v14, v13

    .line 31
    move v15, v13

    .line 32
    move/from16 v16, v13

    .line 33
    .line 34
    invoke-static/range {v0 .. v17}, LX/J0S;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/5mX;LX/K54;LX/J0S;LX/IzO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIIII)LX/J0S;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 39
    .line 40
    new-instance v0, LX/5PY;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Kzx;

    return-object v0
.end method

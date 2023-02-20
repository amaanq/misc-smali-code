.class public final LX/KB2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2YC;Ljava/lang/Integer;LX/0Tb;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;
    .locals 2

    .line 0
    invoke-static {p0, p3}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, p2, p4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static A01(LX/2YC;Z)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;
    .locals 4

    .line 0
    const v0, 0x1fbfb7ff

    .line 1
    .line 2
    .line 3
    const v1, 0x7f1107e5

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x57

    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final A02(LX/2YC;I)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2og;->A00:LX/2YW;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/IHD;->A0K(LX/2YC;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static final A03(LX/2YC;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2og;->A00:LX/2YW;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/IHD;->A0K(LX/2YC;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p1

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

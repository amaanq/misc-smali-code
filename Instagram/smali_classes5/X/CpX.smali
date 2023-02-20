.class public final LX/CpX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/IzR;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v8, 0x1f

    .line 2
    .line 3
    new-instance v3, LX/Dd6;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    move-object v5, v1

    .line 7
    move-object v6, v1

    .line 8
    move-object v7, v1

    .line 9
    invoke-direct/range {v3 .. v8}, LX/Dd6;-><init>(LX/G3n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    new-instance v0, LX/IzR;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    move v9, v8

    .line 20
    invoke-direct/range {v0 .. v9}, LX/IzR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/JuB;LX/Dd6;LX/1QL;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

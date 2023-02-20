.class public final LX/9CM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/AGM;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1pR;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A01(LX/1pR;LX/AGM;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1pR;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    const v0, 0x7f090490

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, p1, p0, v1, v0}, LX/4UJ;->A02(Landroid/content/Context;LX/AGM;LX/1pS;LX/4E8;Ljava/util/Map;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

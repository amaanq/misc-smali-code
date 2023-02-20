.class public final LX/BTR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;

.field public final synthetic A01:LX/AGM;


# direct methods
.method public constructor <init>(Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;LX/AGM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BTR;->A00:Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;

    .line 1
    .line 2
    iput-object p2, p0, LX/BTR;->A01:LX/AGM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BTR;->A01:LX/AGM;

    .line 1
    .line 2
    iget-object v0, p0, LX/BTR;->A00:Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/4du;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/5Ox;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/5Ox;

    .line 19
    .line 20
    invoke-static {v4, v3, v1, v0, v2}, LX/4UJ;->A04(LX/AGM;LX/4du;LX/5Ox;LX/5Ox;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

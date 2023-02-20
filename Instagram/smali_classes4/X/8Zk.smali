.class public final LX/8Zk;
.super LX/4aI;
.source ""


# instance fields
.field public final synthetic A00:LX/1pR;

.field public final synthetic A01:LX/8XE;


# direct methods
.method public constructor <init>(LX/1pR;LX/8XE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Zk;->A01:LX/8XE;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Zk;->A00:LX/1pR;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4aI;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(LX/447;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/8Zk;->A01:LX/8XE;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f111ae5

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/8XE;->A0D:LX/8j6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/8j6;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    iget-object v1, v2, LX/8XE;->A0E:LX/0hc;

    .line 21
    .line 22
    iget-object v3, v2, LX/8XE;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, LX/8XE;->A02(LX/8XE;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v2, LX/8XE;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "create_page"

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, LX/9wx;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/AGM;

    .line 1
    .line 2
    iget-object v2, p0, LX/8Zk;->A01:LX/8XE;

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    iget-object v3, v2, LX/8XE;->A0E:LX/0hc;

    .line 6
    .line 7
    iget-object v5, v2, LX/8XE;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, LX/8XE;->A02(LX/8XE;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, v2, LX/8XE;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "create_page"

    .line 18
    .line 19
    invoke-static/range {v3 .. v8}, LX/9wx;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "EXTRA_FORCE_FETCH_FB_PAGES"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/8Zk;->A00:LX/1pR;

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/8XE;->A0D:LX/8j6;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/8j6;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

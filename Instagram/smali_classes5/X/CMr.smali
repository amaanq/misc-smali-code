.class public final LX/CMr;
.super LX/DjL;
.source ""


# instance fields
.field public final synthetic A00:LX/CRr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/DVV;LX/EsB;LX/CRr;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iput-object p5, p0, LX/CMr;->A00:LX/CRr;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p6

    .line 8
    move-object v6, p7

    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, LX/DjL;-><init>(Landroid/content/Context;LX/06I;LX/DVV;LX/EsB;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A06(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/CMr;->A00:LX/CRr;

    .line 1
    .line 2
    iget-object v4, v2, LX/CRr;->A02:Lcom/instagram/ui/widget/search/SearchController;

    .line 3
    .line 4
    iget-object v1, v4, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/CRr;->A03:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v2, 0x1

    .line 25
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/instagram/ui/widget/search/SearchController;->A01(Ljava/lang/Integer;FFZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, LX/DjL;->A06(Lcom/instagram/user/model/User;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

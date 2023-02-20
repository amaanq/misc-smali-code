.class public final LX/COW;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/EnZ;

.field public final A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

.field public final A03:LX/EsW;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/EnZ;Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/EsW;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/COW;->A03:LX/EsW;

    .line 4
    .line 5
    iput-object p2, p0, LX/COW;->A01:LX/EnZ;

    .line 6
    .line 7
    iput-object p3, p0, LX/COW;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 8
    .line 9
    iput-object p5, p0, LX/COW;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/COW;->A00:LX/0je;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    const v0, -0xa557739

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v8, LX/E4i;

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v7, v0, LX/COW;->A03:LX/EsW;

    .line 14
    .line 15
    iget-object v9, v0, LX/COW;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v5, v0, LX/COW;->A01:LX/EnZ;

    .line 18
    .line 19
    iget-object v6, v0, LX/COW;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 20
    .line 21
    move-object/from16 v10, p2

    .line 22
    .line 23
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, LX/COW;->A00:LX/0je;

    .line 28
    .line 29
    new-instance v2, LX/EI5;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v9}, LX/EI5;-><init>(Landroid/content/Context;LX/0je;LX/EnZ;Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/EsW;LX/E4i;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    move-object v11, v4

    .line 37
    move-object v12, v5

    .line 38
    move-object v13, v2

    .line 39
    move-object v14, v7

    .line 40
    move-object v15, v8

    .line 41
    move-object/from16 v16, v9

    .line 42
    .line 43
    invoke-static/range {v10 .. v17}, LX/DhC;->A01(Landroid/view/View;LX/0je;LX/EnZ;LX/Esk;LX/EsW;LX/E4i;Lcom/instagram/service/session/UserSession;Z)V

    .line 44
    .line 45
    .line 46
    const v0, -0x92d3490

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2b79fa8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/COW;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p2, v1, v0}, LX/DhC;->A00(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x654922eb

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

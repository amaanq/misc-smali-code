.class public final LX/8de;
.super LX/1sH;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0je;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/A61;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/A61;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8de;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/8de;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/8de;->A01:LX/0je;

    .line 8
    .line 9
    iput-object p4, p0, LX/8de;->A03:LX/A61;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    const v0, -0x345c9694    # -2.1418712E7f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    check-cast v10, LX/MrD;

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v5, v0, LX/8de;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    check-cast v6, Lcom/instagram/user/model/User;

    .line 20
    .line 21
    iget-object v9, v0, LX/8de;->A03:LX/A61;

    .line 22
    .line 23
    iget-object v2, v0, LX/8de;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, v0, LX/8de;->A01:LX/0je;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v7, v4

    .line 30
    move-object v8, v4

    .line 31
    move v12, v11

    .line 32
    move v13, v11

    .line 33
    move v14, v11

    .line 34
    move v15, v11

    .line 35
    move/from16 v16, v11

    .line 36
    .line 37
    move/from16 v17, v11

    .line 38
    .line 39
    move/from16 v18, v11

    .line 40
    .line 41
    move/from16 v19, v11

    .line 42
    .line 43
    invoke-static/range {v2 .. v19}, LX/My4;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/7kV;LX/N0a;LX/A61;LX/MrD;ZZZZZZZZZ)V

    .line 44
    .line 45
    .line 46
    const v0, 0x20063ed

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
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x404ff8d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, LX/My4;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x52c75d3a

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

.class public final LX/CTm;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/4tZ;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/4tZ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CTm;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/CTm;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/CTm;->A02:LX/4tZ;

    .line 8
    .line 9
    iput-object p2, p0, LX/CTm;->A01:LX/0je;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 19

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/EAA;

    .line 5
    .line 6
    check-cast v5, LX/C6R;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, LX/CTm;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v7, v1, LX/CTm;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v3, v1, LX/CTm;->A01:LX/0je;

    .line 15
    .line 16
    iget v8, v0, LX/EAA;->A03:I

    .line 17
    .line 18
    iget v9, v0, LX/EAA;->A00:I

    .line 19
    .line 20
    iget v10, v0, LX/EAA;->A02:I

    .line 21
    .line 22
    iget-boolean v12, v0, LX/EAA;->A0C:Z

    .line 23
    .line 24
    iget-boolean v13, v0, LX/EAA;->A0D:Z

    .line 25
    .line 26
    iget v11, v0, LX/EAA;->A01:I

    .line 27
    .line 28
    iget-object v6, v0, LX/EAA;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 29
    .line 30
    iget-object v4, v1, LX/CTm;->A02:LX/4tZ;

    .line 31
    .line 32
    iget-boolean v14, v0, LX/EAA;->A0E:Z

    .line 33
    .line 34
    iget-boolean v15, v0, LX/EAA;->A0B:Z

    .line 35
    .line 36
    iget-boolean v1, v0, LX/EAA;->A0A:Z

    .line 37
    .line 38
    iget-boolean v0, v0, LX/EAA;->A08:Z

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move/from16 v18, v0

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    invoke-static/range {v2 .. v18}, LX/DgU;->A01(Landroid/content/Context;LX/0je;LX/4tZ;LX/C6R;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;IIIIZZZZZZZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    iget-object v2, p0, LX/CTm;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0c03a7

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v0, LX/C6R;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/C6R;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/31x;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EAA;

    .line 1
    .line 2
    return-object v0
.end method

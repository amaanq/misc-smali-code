.class public final LX/8li;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/AAn;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1zL;


# direct methods
.method public constructor <init>(LX/0je;LX/AAn;Lcom/instagram/service/session/UserSession;LX/1zL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8li;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/8li;->A03:LX/1zL;

    .line 6
    .line 7
    iput-object p1, p0, LX/8li;->A00:LX/0je;

    .line 8
    .line 9
    iput-object p2, p0, LX/8li;->A01:LX/AAn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    check-cast v0, LX/B0v;

    .line 5
    .line 6
    check-cast v4, LX/2NK;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v6, v1, LX/8li;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v3, v1, LX/8li;->A01:LX/AAn;

    .line 14
    .line 15
    iget-object v1, v1, LX/8li;->A00:LX/0je;

    .line 16
    .line 17
    const/high16 v10, -0x40800000    # -1.0f

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    iget-object v7, v0, LX/B0v;->A01:LX/4ew;

    .line 21
    .line 22
    iget-object v0, v0, LX/B0v;->A00:LX/65c;

    .line 23
    .line 24
    iget-boolean v12, v0, LX/65c;->A03:Z

    .line 25
    .line 26
    iget v11, v0, LX/65c;->A00:I

    .line 27
    .line 28
    iget-object v9, v0, LX/65c;->A01:Ljava/util/Map;

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    move-object v8, v2

    .line 32
    move v14, v13

    .line 33
    move v15, v13

    .line 34
    move/from16 v16, v13

    .line 35
    .line 36
    invoke-static/range {v1 .. v16}, LX/65j;->A02(LX/0je;LX/AA3;LX/AAn;LX/2NK;LX/4SU;Lcom/instagram/service/session/UserSession;LX/4ew;Ljava/lang/String;Ljava/util/Map;FIZZZZZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/69F;

    .line 5
    .line 6
    invoke-direct {v0}, LX/69F;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/65j;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/69F;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/31x;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/B0v;

    .line 1
    .line 2
    return-object v0
.end method

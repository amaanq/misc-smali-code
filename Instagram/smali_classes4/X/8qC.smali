.class public final LX/8qC;
.super LX/1vw;
.source ""


# instance fields
.field public final A00:LX/1s3;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/1s3;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8qC;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/8qC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object p2, p0, LX/8qC;->A00:LX/1s3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BTl()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1MO;

    return-object v0
.end method

.method public final bridge synthetic ByE(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/1MO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8qC;->A00:LX/1s3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1s3;->Cog(LX/1MO;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic ByG(Ljava/lang/Object;I)V
    .locals 6

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/1MO;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8qC;->A00:LX/1s3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v3, p2

    .line 11
    move v5, v4

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/1s3;->Coi(LX/0jR;LX/1MO;III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final DUA(LX/1w3;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8qC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/9Lm;->A00(Landroid/view/View;D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/8qC;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 34
    .line 35
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, p2}, LX/1w3;->DUC(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

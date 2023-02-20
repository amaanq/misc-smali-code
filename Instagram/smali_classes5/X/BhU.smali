.class public final LX/BhU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bn;

.field public final A01:LX/BgR;

.field public final A02:LX/BhD;

.field public final A03:LX/Era;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1bn;LX/BgR;LX/BhD;LX/Era;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/BhU;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/BhU;->A00:LX/1bn;

    .line 10
    .line 11
    iput-object p2, p0, LX/BhU;->A01:LX/BgR;

    .line 12
    .line 13
    iput-object p4, p0, LX/BhU;->A03:LX/Era;

    .line 14
    .line 15
    iput-object p3, p0, LX/BhU;->A02:LX/BhD;

    .line 16
    .line 17
    return-void
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
.end method

.method public static A00(LX/BhV;)LX/EtA;
    .locals 0

    .line 0
    invoke-static {p0}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/BhU;->A01()LX/EtA;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public final A01()LX/EtA;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BhU;->A01:LX/BgR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BgR;->A0D()LX/BhP;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1}, LX/BhP;->A0A()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, LX/BhP;->A0C(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, LX/EnU;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.viewer.adapter.mediaitem.ClipsMediaItemViewHolder"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, LX/EnU;

    .line 35
    .line 36
    invoke-interface {v1}, LX/EnU;->BXl()LX/EtA;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    return-object v2
    .line 41
    .line 42
.end method

.method public final A02(I)LX/EtA;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BhU;->A01:LX/BgR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BgR;->A0D()LX/BhP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1}, LX/BhP;->A0C(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, LX/EnU;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.viewer.adapter.mediaitem.ClipsMediaItemViewHolder"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, LX/EnU;

    .line 31
    .line 32
    invoke-interface {v1}, LX/EnU;->BXl()LX/EtA;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    return-object v2
    .line 37
    .line 38
.end method

.method public final A03(LX/2Jo;)LX/Bgl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BhU;->A02:LX/BhD;

    .line 5
    .line 6
    iget-object v0, v0, LX/BhD;->A07:LX/Bgm;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A04(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/BhU;->A01:LX/BgR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BgR;->A0D()LX/BhP;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1}, LX/BhP;->A0B()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/BhP;->A00(LX/BhP;)Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 20
    .line 21
    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    if-gt p1, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const/4 v0, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    goto :goto_0
.end method

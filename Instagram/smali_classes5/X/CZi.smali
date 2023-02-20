.class public final LX/CZi;
.super LX/CRw;
.source ""


# instance fields
.field public final A00:LX/6Qj;

.field public final A01:LX/Eud;

.field public final A02:LX/DQU;


# direct methods
.method public constructor <init>(LX/6Qj;LX/Eud;LX/DQU;LX/9cP;LX/4uz;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4, p5}, LX/CRw;-><init>(LX/9cP;LX/4uz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/CZi;->A00:LX/6Qj;

    .line 11
    .line 12
    iput-object p3, p0, LX/CZi;->A02:LX/DQU;

    .line 13
    .line 14
    iput-object p2, p0, LX/CZi;->A01:LX/Eud;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 11

    .line 0
    move-object v5, p2

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LX/CZo;

    .line 3
    .line 4
    check-cast v5, LX/CYX;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v7, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-instance v3, LX/0Pg;

    .line 12
    .line 13
    invoke-direct {v3}, LX/0Pg;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/facebook/redex/IDxLListenerShape189S0200000_4_I1;

    .line 17
    .line 18
    invoke-direct {v2, v5, v0, v3}, Lcom/facebook/redex/IDxLListenerShape189S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, LX/CZo;->A00:LX/ELy;

    .line 22
    .line 23
    iget-object v0, v0, LX/ELy;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-boolean v4, v3, LX/0Pg;->A00:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/CZi;->A00:LX/6Qj;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LX/6Qj;->A05(Lcom/instagram/common/gallery/Medium;LX/4Va;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v5, LX/BqF;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 37
    .line 38
    const/16 v0, 0x1f

    .line 39
    .line 40
    invoke-static {v1, v0, v7, p0}, LX/7bz;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v8, p0, LX/CRw;->A01:LX/4uz;

    .line 44
    .line 45
    iget-object v9, p0, LX/CRw;->A02:Ljava/util/Queue;

    .line 46
    .line 47
    const v10, 0x800055

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, LX/CRw;->A00:LX/9cP;

    .line 51
    .line 52
    invoke-static/range {v5 .. v10}, LX/CuA;->A00(LX/CYX;LX/9cP;LX/4Qh;LX/4uz;Ljava/util/Queue;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CZo;

    return-object v0
.end method

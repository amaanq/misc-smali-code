.class public final LX/5cZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public A00:LX/5qo;

.field public final A01:LX/5Yi;

.field public final A02:LX/0je;


# direct methods
.method public constructor <init>(LX/0je;LX/5Yi;LX/5qo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5cZ;->A02:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/5cZ;->A01:LX/5Yi;

    .line 6
    .line 7
    iput-object p3, p0, LX/5cZ;->A00:LX/5qo;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/5gt;LX/5hQ;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/5hQ;->A01:LX/5or;

    .line 1
    .line 2
    instance-of v0, v0, LX/5oq;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v3, LX/Acy;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, LX/Acy;-><init>(LX/5cZ;LX/5hQ;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/5gt;->A00:LX/390;

    .line 12
    .line 13
    iget-object v2, p2, LX/5hQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    iget-object v0, p0, LX/5cZ;->A02:LX/0je;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p1, LX/5gt;->A00:LX/390;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 0

    .line 0
    check-cast p1, LX/5gt;

    .line 1
    .line 2
    check-cast p2, LX/5hQ;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/5cZ;->A00(LX/5gt;LX/5hQ;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 2

    .line 0
    const v1, 0x7f0c11aa

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewStub;

    .line 9
    .line 10
    new-instance v1, LX/390;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/5gt;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/5gt;-><init>(LX/390;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

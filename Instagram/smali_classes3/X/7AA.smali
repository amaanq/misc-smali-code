.class public final LX/7AA;
.super LX/6JQ;
.source ""


# instance fields
.field public final A00:LX/0je;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/6JU;LX/6Hb;)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move v6, v5

    .line 7
    invoke-direct/range {v0 .. v6}, LX/6JQ;-><init>(Landroid/content/Context;LX/6JU;LX/6Hb;ZZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/7AA;->A00:LX/0je;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 5

    .line 0
    check-cast p1, LX/74i;

    .line 1
    .line 2
    iget-object v4, p1, LX/74i;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/6JR;->A01(I)LX/40b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, LX/6JQ;->A07(LX/74i;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LX/74i;->A07:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, LX/6JR;->A01:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f04028c

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v2, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/7AA;->A00:LX/0je;

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.class public final LX/7A9;
.super LX/6JQ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6JU;LX/6Hb;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v6, v4

    .line 7
    invoke-direct/range {v0 .. v6}, LX/6JQ;-><init>(Landroid/content/Context;LX/6JU;LX/6Hb;ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 4

    .line 0
    check-cast p1, LX/74i;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, LX/74i;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LX/6JR;->A01(I)LX/40b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v2, LX/6TC;

    .line 15
    .line 16
    iget-object v1, p0, LX/6JR;->A01:Landroid/content/Context;

    .line 17
    .line 18
    iget v0, v2, LX/6TC;->A02:I

    .line 19
    .line 20
    invoke-static {v1, v3, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 21
    .line 22
    .line 23
    iget v0, v2, LX/6TC;->A01:I

    .line 24
    .line 25
    invoke-static {v1, v3, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, LX/6JQ;->A07(LX/74i;I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/6JR;->A00:I

    .line 32
    .line 33
    if-eq p2, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

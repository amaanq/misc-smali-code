.class public final LX/7A8;
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
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, LX/6JR;->A01(I)LX/40b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, LX/HGk;

    .line 18
    .line 19
    iget-object v2, p0, LX/6JR;->A01:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, v0, LX/HGk;->A00:LX/G5V;

    .line 22
    .line 23
    iget v0, v1, LX/G5V;->A01:I

    .line 24
    .line 25
    invoke-static {v2, v3, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 26
    .line 27
    .line 28
    iget v0, v1, LX/G5V;->A00:I

    .line 29
    .line 30
    invoke-static {v2, v3, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, LX/6JQ;->A07(LX/74i;I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/6JR;->A00:I

    .line 42
    .line 43
    if-eq p2, v0, :cond_0

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "Sticker style should not be null."

    .line 55
    .line 56
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

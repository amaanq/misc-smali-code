.class public final LX/7yh;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f091b26

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/widget/ImageView;

    .line 8
    .line 9
    const v0, 0x7f091b27

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v2, v0, v1}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/7yh;->A00:Landroid/view/View;

    .line 26
    .line 27
    iput-object v2, p0, LX/7yh;->A01:Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v1, p0, LX/7yh;->A02:Landroid/widget/TextView;

    .line 30
    .line 31
    return-void
.end method

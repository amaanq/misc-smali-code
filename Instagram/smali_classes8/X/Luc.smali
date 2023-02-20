.class public final LX/Luc;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/canvas/view/widget/RichTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Luc;->A00:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, LX/31x;->itemView:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0926bd

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/canvas/view/widget/RichTextView;

    .line 15
    .line 16
    iput-object v0, p0, LX/Luc;->A01:Lcom/instagram/canvas/view/widget/RichTextView;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

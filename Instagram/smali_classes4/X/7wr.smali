.class public final LX/7wr;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgCheckBox;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgCheckBox;Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p2}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/7wr;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    iput-object p2, p0, LX/7wr;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

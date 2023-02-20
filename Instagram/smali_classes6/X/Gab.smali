.class public final LX/Gab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:LX/0Rc;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/0je;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gab;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gab;->A05:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/Gab;->A02:LX/0je;

    .line 8
    .line 9
    const v0, 0x7f091b3d

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gab;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    const v0, 0x7f091b86

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gab;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gab;->A04:LX/0Rc;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

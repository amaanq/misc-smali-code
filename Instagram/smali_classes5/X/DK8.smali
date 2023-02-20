.class public final LX/DK8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/DiF;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DK8;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f09019e

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/DK8;->A01:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f09019f

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DK8;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f091e96

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v0, LX/DiF;

    .line 36
    .line 37
    invoke-direct {v0, p2, p1, v1}, LX/DiF;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/DK8;->A03:LX/DiF;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

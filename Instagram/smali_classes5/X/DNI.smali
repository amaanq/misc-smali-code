.class public final LX/DNI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/390;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A05:LX/DiF;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092728

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/DNI;->A01:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f09272a

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DNI;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 20
    .line 21
    const v0, 0x7f092b71

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DNI;->A03:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f090ec6

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DNI;->A00:LX/390;

    .line 38
    .line 39
    const v0, 0x7f091e96

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DNI;->A02:Landroid/view/View;

    .line 47
    .line 48
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v0, LX/DiF;

    .line 51
    .line 52
    invoke-direct {v0, v2, p1, v1}, LX/DiF;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/DNI;->A05:LX/DiF;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

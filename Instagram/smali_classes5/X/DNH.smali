.class public final LX/DNH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/390;

.field public final A05:LX/DiF;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092727

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/DNH;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0914d9

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, LX/DNH;->A02:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f09180a

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/DNH;->A03:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f092bcb

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/7bw;->A0P(Ljava/lang/Object;)LX/390;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DNH;->A04:LX/390;

    .line 46
    .line 47
    const v0, 0x7f091e96

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/BeP;->A0F(Ljava/lang/Object;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DNH;->A01:Landroid/view/View;

    .line 59
    .line 60
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    new-instance v0, LX/DiF;

    .line 63
    .line 64
    invoke-direct {v0, v2, p1, v1}, LX/DiF;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/DNH;->A05:LX/DiF;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

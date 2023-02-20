.class public final LX/DRh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/212;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Sn;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/212;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/212;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/Ejo;->A00:LX/Ejo;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/DRh;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object v1, p0, LX/DRh;->A00:LX/212;

    .line 17
    .line 18
    iput-object v0, p0, LX/DRh;->A02:LX/0Sn;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/C9Z;LX/0Tb;)Landroid/app/Dialog;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DRh;->A02:LX/0Sn;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/4SN;

    .line 12
    .line 13
    iget v0, p2, LX/C9Z;->A02:I

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p2, LX/C9Z;->A00:I

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 21
    .line 22
    .line 23
    iget v2, p2, LX/C9Z;->A01:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p3, p2, p0}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f112e80

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;

    .line 38
    .line 39
    invoke-direct {v0, p2, v5, p0}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape113S0200000_4_I1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v5, p2}, Lcom/facebook/redex/IDxCListenerShape113S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, LX/C9Z;->A03:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iget-object v0, v3, LX/4SN;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/4SN;->A05()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

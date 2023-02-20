.class public final LX/JIQ;
.super LX/Idj;
.source ""


# instance fields
.field public final A00:LX/0Sn;

.field public final A01:LX/0Sn;

.field public final A02:LX/0Sn;


# direct methods
.method public constructor <init>(Lcom/fbpay/logging/LoggingContext;LX/0Sn;LX/0Sn;LX/0Sn;)V
    .locals 2

    .line 0
    sget-object v1, LX/511;->A03:LX/511;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, p1, v0}, LX/Idj;-><init>(LX/511;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/JIQ;->A02:LX/0Sn;

    .line 7
    .line 8
    iput-object p3, p0, LX/JIQ;->A00:LX/0Sn;

    .line 9
    .line 10
    iput-object p4, p0, LX/JIQ;->A01:LX/0Sn;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A07(LX/IfJ;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/IfJ;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setErrorText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/IYB;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setImageUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A07(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A08(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.class public final LX/Dre;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/webkit/WebView;

.field public final synthetic A01:Lcom/instagram/business/payments/PaymentsWebViewActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/instagram/business/payments/PaymentsWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dre;->A01:Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dre;->A00:Landroid/webkit/WebView;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dre;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x5144d430

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Dre;->A00:Landroid/webkit/WebView;

    .line 8
    .line 9
    iget-object v1, p0, LX/Dre;->A02:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LX/Dvn;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Dvn;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x4f7f2ef8

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

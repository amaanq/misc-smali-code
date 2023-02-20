.class public final LX/Dln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/webkit/WebView;

.field public final synthetic A01:Lcom/instagram/business/payments/PaymentsWebViewActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/instagram/business/payments/PaymentsWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dln;->A01:Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/Dln;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/Dln;->A00:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dln;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Dln;->A00:Landroid/webkit/WebView;

    .line 9
    .line 10
    new-instance v0, LX/Dvn;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Dvn;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.class public final LX/EZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/payments/PaymentsWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/business/payments/PaymentsWebViewActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EZI;->A00:Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, LX/7bz;->A0B()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/1CO;->A00:LX/1CO;

    .line 5
    .line 6
    iget-object v0, p0, LX/EZI;->A00:Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v0, "506096706245756"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v3, v0}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.class public final LX/BcP;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/activity/BusinessConversionActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/business/activity/BusinessConversionActivity;)V
    .locals 1

    iput-object p1, p0, LX/BcP;->A00:Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BcP;->A00:Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "sign_up_suma_entry"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

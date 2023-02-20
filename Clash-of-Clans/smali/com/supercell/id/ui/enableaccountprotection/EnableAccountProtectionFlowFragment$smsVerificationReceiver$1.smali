.class public final Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment$smsVerificationReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "EnableAccountProtectionFlow.kt"


# instance fields
.field public final synthetic a:Lt8/r0;


# direct methods
.method public constructor <init>(Lt8/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment$smsVerificationReceiver$1;->a:Lt8/r0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, 0x579

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x57a

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const v0, 0x57b

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const v0, 0x57c

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    instance-of v2, v1, Lcom/google/android/gms/common/api/Status;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    if-eqz p2, :cond_2

    .line 4
    iget p2, p2, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez p2, :cond_2

    :try_start_0
    const v0, 0x57d

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment$smsVerificationReceiver$1;->a:Lt8/r0;

    .line 7
    iget-object p2, p2, Lt8/r0;->m0:Landroidx/fragment/app/z;

    .line 8
    invoke-virtual {p2, p1}, Landroidx/fragment/app/z;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :catch_0
    iget-object p1, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment$smsVerificationReceiver$1;->a:Lt8/r0;

    .line 10
    iget-object p1, p1, Lt8/r0;->j0:Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment$smsVerificationReceiver$1;->a:Lt8/r0;

    .line 12
    iget-object p1, p1, Lt8/r0;->j0:Ljava/lang/String;

    .line 13
    :goto_2
    iget-object p1, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment$smsVerificationReceiver$1;->a:Lt8/r0;

    sget-object p2, Lt8/r0;->q0:Ldb/j;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->S()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    :try_start_1
    iget-object p1, p1, Lt8/r0;->n0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment$smsVerificationReceiver$1;

    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

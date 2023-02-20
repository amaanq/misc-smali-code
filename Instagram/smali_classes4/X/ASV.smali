.class public final LX/ASV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/63U;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;LX/63U;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/ASV;->A02:LX/63U;

    .line 1
    .line 2
    iput-object p2, p0, LX/ASV;->A01:Landroid/os/Bundle;

    .line 3
    .line 4
    iput-object p1, p0, LX/ASV;->A00:Landroid/content/Intent;

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
    .locals 4

    .line 0
    invoke-static {}, LX/9FZ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/ASV;->A01:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v0, "business_account_flow"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/ASV;->A00:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/ASV;->A02:LX/63U;

    .line 17
    .line 18
    iget-object v1, v0, LX/63U;->A06:LX/1bn;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

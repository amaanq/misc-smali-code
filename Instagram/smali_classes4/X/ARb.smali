.class public final LX/ARb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3Zf;


# direct methods
.method public constructor <init>(LX/3Zf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ARb;->A00:LX/3Zf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/2lj;->A00:LX/2lj;

    .line 4
    .line 5
    iget-object v0, p0, LX/ARb;->A00:LX/3Zf;

    .line 6
    .line 7
    iget-object v2, v0, LX/3Zf;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Zf;->A01:LX/2Rw;

    .line 10
    .line 11
    iget-object v1, v0, LX/2Rw;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v2, v0, v1}, LX/2lj;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

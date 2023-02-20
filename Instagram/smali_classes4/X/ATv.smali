.class public final LX/ATv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/3re;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/3re;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ATv;->A00:LX/3re;

    .line 1
    .line 2
    iput-object p2, p0, LX/ATv;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ATv;->A00:LX/3re;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ATv;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/3re;->CIt(Lcom/instagram/user/model/User;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

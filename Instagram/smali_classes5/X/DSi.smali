.class public final LX/DSi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/06I;

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/DSi;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DSi;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/DSi;->A02:LX/06I;

    .line 8
    .line 9
    iput-object p4, p0, LX/DSi;->A03:LX/0je;

    .line 10
    .line 11
    iput-object p2, p0, LX/DSi;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v2, LX/4PR;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4PR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DSi;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/ESE;

    .line 8
    .line 9
    invoke-direct {v0}, LX/ESE;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/54y;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0, v2}, LX/54y;-><init>(Lcom/instagram/service/session/UserSession;LX/63Y;LX/4PR;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DSi;->A03:LX/0je;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v0, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/ESB;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2, v1}, LX/ESB;-><init>(LX/DSi;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1, v0, p2, v2}, LX/54y;->A0D(Lcom/instagram/model/shopping/Product;LX/Erv;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

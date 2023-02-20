.class public final synthetic LX/BXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/3Ci;

.field public final synthetic A02:LX/7dx;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/3Ci;LX/7dx;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BXl;->A02:LX/7dx;

    iput-object p1, p0, LX/BXl;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/BXl;->A03:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/BXl;->A01:LX/3Ci;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BXl;->A02:LX/7dx;

    .line 1
    .line 2
    iget-object v4, p0, LX/BXl;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v3, p0, LX/BXl;->A03:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v2, p0, LX/BXl;->A01:LX/3Ci;

    .line 7
    .line 8
    iget-object v0, v5, LX/7dx;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v5, LX/7dx;->A01:LX/0je;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v4, v2, v3, v0}, LX/41z;->A08(Landroid/app/Activity;LX/3Ci;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

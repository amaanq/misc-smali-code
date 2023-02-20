.class public final LX/BWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BWn;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p1, p0, LX/BWn;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/BWn;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/BWn;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v4, p0, LX/BWn;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, p0, LX/BWn;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v0, LX/56u;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    invoke-direct/range {v0 .. v5}, LX/56u;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/56u;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.class public final LX/Afd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6AO;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6AO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Afd;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/Afd;->A01:LX/6AO;

    .line 3
    .line 4
    iput-object p1, p0, LX/Afd;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x6b36e51d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Afd;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0U:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/APj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Afd;->A01:LX/6AO;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/Afd;->A00:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, LX/8wW;

    .line 23
    .line 24
    invoke-direct {v0}, LX/8wW;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 28
    .line 29
    .line 30
    const v0, 0x1b21f41e

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

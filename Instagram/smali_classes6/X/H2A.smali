.class public final synthetic LX/H2A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6VP;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/6VP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/H2A;->A01:LX/6VP;

    iput-object p1, p0, LX/H2A;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/H2A;->A01:LX/6VP;

    .line 1
    .line 2
    iget-object v5, p0, LX/H2A;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 5
    .line 6
    .line 7
    iget-object v4, v0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v3, "ig_compose_flow"

    .line 14
    .line 15
    invoke-static {}, LX/KPU;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "ig_digital_collectibles"

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/nft/common/logging/LoggingData;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/nft/common/logging/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0, v4}, LX/GHz;->A00(Landroid/app/Activity;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

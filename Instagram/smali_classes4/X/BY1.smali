.class public final synthetic LX/BY1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1Kd;

.field public final synthetic A03:LX/5OA;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1Kd;LX/5OA;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BY1;->A01:Landroid/view/View;

    iput-object p1, p0, LX/BY1;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/BY1;->A02:LX/1Kd;

    iput-object p5, p0, LX/BY1;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/BY1;->A03:LX/5OA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/BY1;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-object v1, p0, LX/BY1;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v5, p0, LX/BY1;->A02:LX/1Kd;

    .line 5
    .line 6
    iget-object v4, p0, LX/BY1;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, p0, LX/BY1;->A03:LX/5OA;

    .line 9
    .line 10
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f111715

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v6, v2}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, LX/3A2;->A0A:Z

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape16S0300000_3_I1;

    .line 35
    .line 36
    invoke-direct {v0, v1, v5, v3, v4}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape16S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/3A2;->A04:LX/1vH;

    .line 40
    .line 41
    invoke-static {v2}, LX/7bt;->A1R(LX/3A2;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

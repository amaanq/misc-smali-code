.class public final LX/BXy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/9uY;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/9uY;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/BXy;->A02:Landroid/view/View;

    iput-object p1, p0, LX/BXy;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/BXy;->A01:Landroid/view/View;

    iput-object p4, p0, LX/BXy;->A03:LX/9uY;

    iput-object p5, p0, LX/BXy;->A04:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/BXy;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    const v0, 0x7f11171d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, p0, LX/BXy;->A01:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v4, v5}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v5, LX/3A2;->A0A:Z

    .line 25
    .line 26
    const/16 v0, 0x2710

    .line 27
    .line 28
    iput v0, v5, LX/3A2;->A00:I

    .line 29
    .line 30
    iget-object v3, p0, LX/BXy;->A03:LX/9uY;

    .line 31
    .line 32
    iget-object v2, p0, LX/BXy;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape16S0300000_3_I1;

    .line 36
    .line 37
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape16S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v5, LX/3A2;->A04:LX/1vH;

    .line 41
    .line 42
    invoke-static {v5}, LX/7bt;->A1R(LX/3A2;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

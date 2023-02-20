.class public final LX/BXv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:LX/1MO;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/BXv;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/BXv;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/BXv;->A03:LX/1MO;

    iput-object p1, p0, LX/BXv;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/BXv;->A02:LX/0je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BXv;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const v0, 0x7f113aaf

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v0}, LX/4SN;->A09(I)V

    .line 10
    .line 11
    .line 12
    const v3, 0x7f113aae

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/BXv;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v2, p0, LX/BXv;->A03:LX/1MO;

    .line 18
    .line 19
    iget-object v4, p0, LX/BXv;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 23
    .line 24
    invoke-direct {v0, v1, v4, v2, v5}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0, v3}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f113aad

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/BXv;->A02:LX/0je;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 37
    .line 38
    invoke-direct {v0, v1, v4, v2, v5}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0, v3}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1118a6

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    invoke-static {v6, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, LX/54O;->A1S(LX/4SN;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

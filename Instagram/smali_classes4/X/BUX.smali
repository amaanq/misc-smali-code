.class public final LX/BUX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7iN;

.field public final synthetic A01:LX/7iK;


# direct methods
.method public constructor <init>(LX/7iN;LX/7iK;)V
    .locals 0

    iput-object p1, p0, LX/BUX;->A00:LX/7iN;

    iput-object p2, p0, LX/BUX;->A01:LX/7iK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BUX;->A00:LX/7iN;

    .line 1
    .line 2
    iget-object v6, v0, LX/7iN;->A04:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 3
    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v4, v5

    .line 14
    check-cast v4, Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v0, p0, LX/BUX;->A01:LX/7iK;

    .line 17
    .line 18
    iget-object v3, v0, LX/7iK;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x810b33000918c8L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x7f110871

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f110872

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v6, v0}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/7bt;->A1R(LX/3A2;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

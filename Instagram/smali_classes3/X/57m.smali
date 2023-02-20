.class public final LX/57m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7gi;


# direct methods
.method public constructor <init>(LX/7gi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/57m;->A00:LX/7gi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0xa4af60a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/57m;->A00:LX/7gi;

    .line 8
    .line 9
    iget-object v6, v2, LX/7gi;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v6}, LX/38i;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v6}, LX/4es;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    iget-object v1, v2, LX/7gi;->A02:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v2, LX/7gi;->A05:Ljava/lang/Runnable;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/7gi;->A00(LX/7gi;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v0, LX/1Qz;->A03:LX/1Qz;

    .line 39
    .line 40
    new-instance v4, LX/1R2;

    .line 41
    .line 42
    invoke-direct {v4, v0, v1}, LX/1R2;-><init>(LX/1R0;I)V

    .line 43
    .line 44
    .line 45
    sget-object v3, LX/2xi;->A06:LX/2xi;

    .line 46
    .line 47
    sget-object v2, LX/2xT;->A04:LX/2xT;

    .line 48
    .line 49
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v6}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2, v3, v4, v1}, LX/1Qu;->A03(LX/2xT;LX/2xi;LX/1R2;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    const v0, -0x2a253f7c

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, v2, LX/7gi;->A06:Ljava/lang/Runnable;

    .line 70
    .line 71
    goto :goto_0
.end method

.class public final LX/AXD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Kl;


# direct methods
.method public constructor <init>(LX/6Kl;)V
    .locals 0

    iput-object p1, p0, LX/AXD;->A00:LX/6Kl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x7bcb1a44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v10, p0, LX/AXD;->A00:LX/6Kl;

    .line 8
    .line 9
    iget-object v9, v10, LX/6Kl;->A0B:LX/2wW;

    .line 10
    .line 11
    iget-wide v6, v9, LX/2wW;->A01:D

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, v6, v3

    .line 18
    .line 19
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "userSession"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {v9, v0, v1}, LX/2wW;->A03(D)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v10, LX/6Kl;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0, v5}, LX/6Ko;->A01(Lcom/instagram/service/session/UserSession;Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const v0, 0x343af0c3

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v8}, LX/0nS;->A0C(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v9, v3, v4}, LX/2wW;->A03(D)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v10, LX/6Kl;->A04:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/6Ko;->A01(Lcom/instagram/service/session/UserSession;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
    .line 62
    .line 63
.end method

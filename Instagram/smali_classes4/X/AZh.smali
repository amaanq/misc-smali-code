.class public final LX/AZh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Xs;


# direct methods
.method public constructor <init>(LX/4Xs;)V
    .locals 0

    iput-object p1, p0, LX/AZh;->A00:LX/4Xs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x6d5d1a21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/AZh;->A00:LX/4Xs;

    .line 8
    .line 9
    iget-object v4, v5, LX/4Xs;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x8109e100051572L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/6cY;->A00:LX/6cY;

    .line 26
    .line 27
    :goto_0
    iget-object v1, v5, LX/4Xs;->A00:Landroid/app/Activity;

    .line 28
    .line 29
    const/16 v0, 0x6c

    .line 30
    .line 31
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/1g8;

    .line 39
    .line 40
    const/16 v0, 0x3ac

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v3, v4, v1, v0}, LX/1oB;->A04(LX/Bl1;LX/1la;Lcom/instagram/service/session/UserSession;LX/1g8;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x1e1a581e

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    move-object v2, v3

    .line 57
    goto :goto_0
.end method

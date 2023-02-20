.class public final LX/EJ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Euh;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0hS;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/0hS;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EJ0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p5, p0, LX/EJ0;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/EJ0;->A02:LX/0hS;

    .line 5
    .line 6
    iput-object p4, p0, LX/EJ0;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 7
    .line 8
    iput-object p1, p0, LX/EJ0;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CLi(LX/C9t;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/C9t;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, LX/C9t;->A05:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/C9t;->A06:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/EJ0;->A02:LX/0hS;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, p1, p0, v0}, LX/DXZ;->A02(LX/0hS;LX/C9t;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/EJ0;->A00:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, LX/EJ0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    iget-object v0, p0, LX/EJ0;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/BeR;->A1O(LX/4n3;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final Ceq(LX/C9t;)V
    .locals 0

    return-void
.end method

.method public final DK6(LX/C9t;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

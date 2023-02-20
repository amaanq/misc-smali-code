.class public final LX/AaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4O3;


# direct methods
.method public constructor <init>(LX/4O3;)V
    .locals 0

    iput-object p1, p0, LX/AaA;->A00:LX/4O3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x5caf3f01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/AaA;->A00:LX/4O3;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v1, LX/4O3;->A02:LX/0Rc;

    .line 14
    .line 15
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, LX/1Qb;->A1F:LX/1Qb;

    .line 20
    .line 21
    const/16 v0, 0x55

    .line 22
    .line 23
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v7, "https://help.instagram.com/537304753874814"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/96i;->A06:LX/96i;

    .line 34
    .line 35
    invoke-static {v0, v1, v7}, LX/4O3;->A00(LX/96i;LX/4O3;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x61dfd233

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

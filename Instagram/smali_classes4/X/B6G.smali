.class public final LX/B6G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqU;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/4ns;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;LX/4ns;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/B6G;->A03:LX/4ns;

    .line 1
    .line 2
    iput-object p1, p0, LX/B6G;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p3, p0, LX/B6G;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p5, p0, LX/B6G;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/B6G;->A01:LX/0je;

    .line 9
    .line 10
    iput-object p6, p0, LX/B6G;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final Cjb(LX/1Kb;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/B6G;->A03:LX/4ns;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/B6G;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v2, p0, LX/B6G;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v1, p0, LX/B6G;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/B6G;->A01:LX/0je;

    .line 12
    .line 13
    invoke-static {v3, v0, v2, v1}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/B6G;->A05:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LX/5t4;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/1Ib;->A09:LX/5sz;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/1Ib;->A0Y:Z

    .line 28
    .line 29
    invoke-virtual {v2}, LX/1Ib;->A05()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onFailure()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B6G;->A03:LX/4ns;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/B6G;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    const v0, 0x7f111edf

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/7bx;->A1H(LX/4RR;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

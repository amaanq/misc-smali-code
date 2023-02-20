.class public final LX/Dt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:LX/1Kd;

.field public final synthetic A04:LX/5nL;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/1Kd;LX/5nL;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p6, p0, LX/Dt9;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Dt9;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/Dt9;->A00:Landroid/view/View;

    iput-object p4, p0, LX/Dt9;->A03:LX/1Kd;

    iput-object p5, p0, LX/Dt9;->A04:LX/5nL;

    iput-object p3, p0, LX/Dt9;->A02:LX/0je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x70b135a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/Dt9;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v3, p0, LX/Dt9;->A00:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, LX/Dt9;->A03:LX/1Kd;

    .line 12
    .line 13
    iget-object v0, p0, LX/Dt9;->A04:LX/5nL;

    .line 14
    .line 15
    iget-object v2, p0, LX/Dt9;->A02:LX/0je;

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/DX2;->A01(Landroid/view/View;LX/5nL;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/Cmm;->A05:LX/Cmm;

    .line 25
    .line 26
    invoke-static {v0, v2, v4, v1}, LX/7ER;->A00(LX/Cmm;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x793fd8e9

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

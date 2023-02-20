.class public final LX/8Zp;
.super LX/4aI;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/1pR;

.field public final synthetic A02:LX/4WO;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1pR;LX/4WO;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/8Zp;->A02:LX/4WO;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Zp;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p2, p0, LX/8Zp;->A01:LX/1pR;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/4aI;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Zp;->A02:LX/4WO;

    .line 1
    .line 2
    iget-object v0, v0, LX/4WO;->A07:LX/4ns;

    .line 3
    .line 4
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A03(LX/447;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Zp;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8Zp;->A02:LX/4WO;

    .line 9
    .line 10
    invoke-static {v0}, LX/7c0;->A14(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/4WO;->A07:LX/4ns;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/8Zp;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/8Zp;->A02:LX/4WO;

    .line 13
    .line 14
    iget-object v0, v0, LX/4WO;->A07:LX/4ns;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8Zp;->A01:LX/1pR;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

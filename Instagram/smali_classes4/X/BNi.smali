.class public final LX/BNi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABG;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/User;

.field public final synthetic A01:LX/4Bq;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/4Bq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BNi;->A01:LX/4Bq;

    .line 1
    .line 2
    iput-object p1, p0, LX/BNi;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cm7(J)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/BNi;->A01:LX/4Bq;

    .line 1
    .line 2
    iget-object v0, v2, LX/4Bq;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "quietModeToggle"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-static {v2}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LX/BNi;->A00:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/27h;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const/4 v8, 0x0

    .line 28
    move-wide v5, p1

    .line 29
    invoke-static/range {v1 .. v8}, LX/4Bq;->A02(Lcom/instagram/user/model/User;LX/4Bq;JJZZ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

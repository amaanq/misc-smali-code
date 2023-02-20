.class public final LX/CVM;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/CKp;

.field public final synthetic A01:LX/CgP;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CKp;LX/CgP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CVM;->A00:LX/CKp;

    .line 1
    .line 2
    iput-object p2, p0, LX/CVM;->A01:LX/CgP;

    .line 3
    .line 4
    iput-object p3, p0, LX/CVM;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/CVM;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 8

    .line 0
    iget-object v2, p0, LX/CVM;->A01:LX/CgP;

    .line 1
    .line 2
    iget-object v1, v2, LX/CgP;->A01:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    xor-int/lit8 v7, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/CgP;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/CVM;->A03:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/CVM;->A00:LX/CKp;

    .line 24
    .line 25
    iget-object v1, v4, LX/CKp;->A00:LX/3yr;

    .line 26
    .line 27
    iget-object v0, v4, LX/CKp;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/2xN;->A00(Lcom/instagram/service/session/UserSession;)LX/2xN;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v1, v1, LX/3yr;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v4, LX/CKp;->A05:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v6, LX/AGC;

    .line 38
    .line 39
    invoke-direct {v6, v1, v0, v7}, LX/AGC;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/AGC;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v0, v6}, LX/2xJ;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/CKp;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v6, v0}, LX/9RK;->A00(LX/AGC;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, LX/1IM;->A00:LX/3Ci;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/CKp;->A01:LX/DEm;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, LX/DEm;->A00:LX/3yr;

    .line 68
    .line 69
    iput-boolean v7, v0, LX/3yr;->A0F:Z

    .line 70
    .line 71
    :cond_0
    return v3

    .line 72
    :cond_1
    iget-object v0, p0, LX/CVM;->A02:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

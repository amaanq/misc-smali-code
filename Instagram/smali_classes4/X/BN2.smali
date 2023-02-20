.class public final LX/BN2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A94;


# instance fields
.field public final synthetic A00:LX/1CI;

.field public final synthetic A01:LX/9o5;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9o5;LX/1CI;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BN2;->A00:LX/1CI;

    .line 1
    .line 2
    iput-object p3, p0, LX/BN2;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/BN2;->A01:LX/9o5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CSp(LX/9oP;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-ne p3, v7, :cond_1

    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 8
    .line 9
    const-string v0, "DynamicFlowPlugin.extraFlowId"

    .line 10
    .line 11
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v3, p0, LX/BN2;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v4, p0, LX/BN2;->A01:LX/9o5;

    .line 21
    .line 22
    iget-object v0, v4, LX/9o5;->A03:LX/4ev;

    .line 23
    .line 24
    iget v2, v0, LX/4ev;->A00:I

    .line 25
    .line 26
    iget v1, v0, LX/4ev;->A01:I

    .line 27
    .line 28
    sub-int/2addr v1, v7

    .line 29
    const v0, 0x7f112dd9

    .line 30
    .line 31
    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f1118c1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v5, v6, v3, v0}, LX/AIW;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;I)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, v4, LX/9o5;->A03:LX/4ev;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, LX/03d;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/03d;-><init>(LX/08I;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/97D;->A03:LX/97D;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f090a4e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v1, v0}, LX/05W;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/05W;->A00()I

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/BN2;->A01:LX/9o5;

    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

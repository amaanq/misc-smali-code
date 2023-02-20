.class public final LX/AcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/4K2;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4K2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AcY;->A01:LX/4K2;

    .line 1
    .line 2
    iput-object p1, p0, LX/AcY;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0xc696d4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/AcY;->A01:LX/4K2;

    .line 8
    .line 9
    iget-object v0, v6, LX/4K2;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, v6, LX/4K2;->A07:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, LX/95m;->A02:LX/95m;

    .line 18
    .line 19
    const-string v1, "search"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v4, v0, v2, v3, v1}, LX/1Nt;->Bqi(LX/6Ui;LX/95m;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v6, LX/4K2;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 28
    .line 29
    iget-object v2, p0, LX/AcY;->A00:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x385

    .line 36
    .line 37
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v2, v4, v3, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v0, 0x4

    .line 46
    new-array v3, v0, [I

    .line 47
    .line 48
    const v1, 0x7f010007

    .line 49
    .line 50
    .line 51
    const v2, 0x7f010007

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput v1, v3, v0

    .line 56
    .line 57
    const v1, 0x7f010008

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput v1, v3, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput v2, v3, v0

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput v1, v3, v0

    .line 68
    .line 69
    iput-object v3, v4, LX/5ut;->A0E:[I

    .line 70
    .line 71
    invoke-static {v6, v4}, LX/7bz;->A0z(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x579ff5a0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

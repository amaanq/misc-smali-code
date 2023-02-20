.class public final LX/4r6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sc;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4r6;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/4r6;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p2, p0, LX/4r6;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final CCv()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4r6;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    new-instance v6, LX/4SN;

    .line 3
    .line 4
    invoke-direct {v6, v7}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const v2, 0x7f112488

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    new-array v1, v5, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, LX/4r6;->A02:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v1, v3

    .line 21
    .line 22
    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v6, LX/4SN;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const v2, 0x7f112487

    .line 29
    .line 30
    .line 31
    new-array v1, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v6, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f112486    # 1.929277E38f

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/ARh;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/ARh;-><init>(LX/4r6;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f1107e5

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v6, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final CCx()V
    .locals 0

    return-void
.end method

.class public final LX/AXv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/476;


# direct methods
.method public constructor <init>(LX/476;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AXv;->A00:LX/476;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x29379efd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/AXv;->A00:LX/476;

    .line 8
    .line 9
    iget-object v6, v4, LX/476;->A09:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, v4, LX/476;->A07:LX/5ph;

    .line 12
    .line 13
    iget-object v5, v0, LX/5ph;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, LX/5ph;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v4, LX/476;->A08:LX/7iy;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7iy;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "creation_delete_tap"

    .line 24
    .line 25
    invoke-static {v4, v0, v5, v1}, LX/5rk;->A01(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "quick_reply_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v6}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f111379

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f111378

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f112e09

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f1148a4

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    invoke-static {v2, v4, v0, v1}, LX/7bv;->A1I(LX/4SN;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 69
    .line 70
    .line 71
    const v0, -0x2dc69e11    # -1.99053001E11f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

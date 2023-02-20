.class public final LX/BNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErP;


# instance fields
.field public final synthetic A00:LX/4Bq;


# direct methods
.method public constructor <init>(LX/4Bq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BNk;->A00:LX/4Bq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFn(ZJJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BNk;->A00:LX/4Bq;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Ck0(ZJJ)V
    .locals 7

    .line 0
    invoke-static {}, LX/AJW;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    div-long/2addr v2, v0

    .line 7
    add-long v0, v2, p2

    .line 8
    .line 9
    add-long/2addr v2, p4

    .line 10
    iget-object v4, p0, LX/BNk;->A00:LX/4Bq;

    .line 11
    .line 12
    iget-object v6, v4, LX/4Bq;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    const-string v0, "fromRowValue"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v0, v1}, LX/7bx;->A0V(Landroid/content/Context;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, LX/4Bq;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v0, "toRowValue"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2, v3}, LX/7bx;->A0V(Landroid/content/Context;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 53
    .line 54
    invoke-static {v4}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    long-to-int v1, p2

    .line 63
    long-to-int v0, p4

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/88P;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/88P;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v3, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 82
    .line 83
    invoke-interface {v0, v1}, LX/0yM;->DEo(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/27h;->A07(Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.class public final LX/AkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/8wu;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/8wu;ZZ)V
    .locals 0

    iput-boolean p2, p0, LX/AkC;->A01:Z

    iput-object p1, p0, LX/AkC;->A00:LX/8wu;

    iput-boolean p3, p0, LX/AkC;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 0
    iget-boolean v2, p0, LX/AkC;->A01:Z

    .line 1
    .line 2
    if-eq v2, p2, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/AkC;->A00:LX/8wu;

    .line 7
    .line 8
    iget-object v0, v2, LX/8wu;->A00:LX/0Rc;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/AJ0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/8wu;->A00(LX/8wu;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v6, p0, LX/AkC;->A00:LX/8wu;

    .line 24
    .line 25
    iget-object v0, v6, LX/8wu;->A00:LX/0Rc;

    .line 26
    .line 27
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/AJ0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, LX/AkC;->A02:Z

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const v5, 0x7f114488

    .line 45
    .line 46
    .line 47
    const v1, 0x7f114487

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    const v5, 0x7f1143e5

    .line 54
    .line 55
    .line 56
    const v1, 0x7f1143e4

    .line 57
    .line 58
    .line 59
    :cond_3
    const v0, 0x7f114494

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    sget-object v3, LX/90h;->A02:LX/90h;

    .line 69
    .line 70
    :goto_0
    invoke-static {v6}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v5}, LX/4SN;->A09(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, LX/4SN;->A08(I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x19

    .line 81
    .line 82
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;

    .line 83
    .line 84
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v2, v1, v3, v4, v0}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f1107e5

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x13

    .line 95
    .line 96
    invoke-static {v2, p1, v0, v1}, LX/7bv;->A1J(LX/4SN;Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    sget-object v3, LX/90h;->A05:LX/90h;

    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
.end method

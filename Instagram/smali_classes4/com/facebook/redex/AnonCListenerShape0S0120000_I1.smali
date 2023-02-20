.class public Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A01:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, -0x100f9430

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/7kp;

    .line 14
    .line 15
    iget-boolean v10, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A01:Z

    .line 16
    .line 17
    iget-boolean v11, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A02:Z

    .line 18
    .line 19
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v7, v0, LX/7kp;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v5, v0, LX/7kp;->A01:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-object v5, v0, LX/7kp;->A00:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    :cond_0
    iget-object v6, v0, LX/7kp;->A02:LX/0je;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-static {v7, v9, v5}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {v5 .. v11}, LX/APc;->A03(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LX/7kp;->A01()V

    .line 39
    .line 40
    .line 41
    const v0, -0x1a28166f

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const v0, -0x30edf7e2    # -2.4500055E9f

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LX/CKg;

    .line 58
    .line 59
    iget-boolean v0, v5, LX/CKg;->A06:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, v5, LX/CKg;->A00:LX/AKZ;

    .line 64
    .line 65
    iget-object v0, v0, LX/AKZ;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 66
    .line 67
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A01:Z

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A02:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    :cond_3
    iput-boolean v0, v5, LX/CKg;->A08:Z

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A02:Z

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_4
    iput-boolean v2, v5, LX/CKg;->A07:Z

    .line 91
    .line 92
    :goto_1
    const v0, 0x266a7a95

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A01:Z

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A02:Z

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-static {v5}, LX/CKg;->A02(LX/CKg;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {v5}, LX/CKg;->A03(LX/CKg;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1
    .line 112
.end method

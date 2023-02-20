.class public LX/8fY;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0XT;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0XT;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8fY;->A01:LX/0XT;

    .line 4
    .line 5
    iput-object p1, p0, LX/8fY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/8fY;->A03:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/8fY;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    const v0, -0x6f5433a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/8fY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v1, "Show error message when fail to validate link\'s token for shared phone recovery flow on unvetted devices"

    .line 27
    .line 28
    const-string v0, "Fail to validate token in SMS Link"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f1143bc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f113aff

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/7bw;->A1Q(LX/4SN;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/7bw;->A1P(LX/4SN;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 59
    .line 60
    const v2, 0x2b381452

    .line 61
    .line 62
    .line 63
    const-string v1, "failure_reason"

    .line 64
    .line 65
    const-string v0, "network_error"

    .line 66
    .line 67
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-virtual {v1, v2, v0}, LX/05U;->markerEnd(IS)V

    .line 74
    .line 75
    .line 76
    const v0, 0x43b30105

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const v0, -0x315e0c5

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x759b0118

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8Og;

    .line 8
    .line 9
    const v0, -0x5913a774

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/8fY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LX/8fY;->A01:LX/0XT;

    .line 36
    .line 37
    sget-object v6, LX/01X;->A08:LX/01X;

    .line 38
    .line 39
    const v1, 0x2b381452

    .line 40
    .line 41
    .line 42
    const-string v0, "network_complete"

    .line 43
    .line 44
    invoke-virtual {v6, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v10, p1, LX/8Og;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, p0, LX/8fY;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, LX/7cR;->A01()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, "+"

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_0
    invoke-static {v5, v0}, LX/7c2;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :cond_1
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v11, p1, LX/8Og;->A02:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v8, p1, LX/8Og;->A00:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v12, p0, LX/8fY;->A03:Z

    .line 93
    .line 94
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual/range {v6 .. v12}, LX/AIW;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v5, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/7c0;->A18(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 107
    .line 108
    .line 109
    const v0, -0x79dc0409

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 113
    .line 114
    .line 115
    const v0, -0x5ce99ff

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    const v0, 0x383b1937

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
.end method

.class public final LX/8mk;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/0XT;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0XT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8mk;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/8mk;->A02:LX/0XT;

    .line 3
    .line 4
    iput-object p2, p0, LX/8mk;->A01:LX/0je;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, "Could not determine TOS display status"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v6, p0, LX/8mk;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v5, p0, LX/8mk;->A02:LX/0XT;

    .line 9
    .line 10
    iget-object v4, p0, LX/8mk;->A01:LX/0je;

    .line 11
    .line 12
    const v2, 0x7f112d6c

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    new-array v1, v9, [Ljava/lang/Object;

    .line 17
    .line 18
    const v0, 0x7f1124c1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {v6, v0, v1, v7, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const v2, 0x7f112d6b

    .line 31
    .line 32
    .line 33
    new-array v1, v9, [Ljava/lang/Object;

    .line 34
    .line 35
    const v0, 0x7f1132ae

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v6, v0, v1, v7, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const v2, 0x7f112d6a

    .line 47
    .line 48
    .line 49
    new-array v1, v9, [Ljava/lang/Object;

    .line 50
    .line 51
    const v0, 0x7f112d6f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v6, v0, v1, v7, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v2, 0x7f112d6d

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v10, v1, v7

    .line 70
    .line 71
    aput-object v8, v1, v9

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v6, v3, v1, v0, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v6}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v0, 0x7f11438d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/Ao8;

    .line 89
    .line 90
    invoke-direct {v1, v2}, LX/Ao8;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-array v0, v7, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0rU;->A02(LX/0rV;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v7}, LX/4SN;->A0e(Z)V

    .line 103
    .line 104
    .line 105
    const v2, 0x7f112d6e

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x15

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 111
    .line 112
    invoke-direct {v0, v1, v6, v5, v4}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/ATx;

    .line 123
    .line 124
    invoke-direct {v0, v6}, LX/ATx;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "tos_dialog_displayed"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0xbd2

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 150
    .line 151
    .line 152
    :cond_0
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8mk;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {v0}, LX/98j;->A00(Landroid/content/Context;)LX/9qi;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v1, LX/9qi;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, LX/9qi;->A02:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x1b7

    return v0
.end method

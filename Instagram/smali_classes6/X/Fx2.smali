.class public abstract LX/Fx2;
.super LX/FdW;
.source ""

# interfaces
.implements LX/Bdj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddressInfoFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/form/IgFormField;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:Lcom/instagram/igds/components/form/IgFormField;

.field public A04:LX/HRS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/FdW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0C()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fx2;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "address"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A0D()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fx2;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "city"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A0E()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fx2;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A0F()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fx2;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "zip"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A0G()LX/G4w;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fwx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/G4w;->A04:LX/G4w;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/G4w;->A03:LX/G4w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final A0H(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0901b5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Fx2;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Fx2;->A0C()Lcom/instagram/igds/components/form/IgFormField;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/FdW;->A0A(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f09081b

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Fx2;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/Fx2;->A0D()Lcom/instagram/igds/components/form/IgFormField;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LX/FdW;->A0A(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f092cce

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Fx2;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 56
    .line 57
    const v0, 0x7f0933da

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Fx2;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 70
    .line 71
    invoke-virtual {p0}, LX/Fx2;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, LX/FdW;->A0A(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-virtual {p0}, LX/Fx2;->A0C()Lcom/instagram/igds/components/form/IgFormField;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p3}, LX/FdW;->A0B(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f113b0e

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/HRS;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/HRS;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Fx2;->A04:LX/HRS;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v5}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-array v1, v4, [Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x325

    .line 33
    .line 34
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setAutofillHints([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0901b7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p7}, LX/54P;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/Fx2;->A0D()Lcom/instagram/igds/components/form/IgFormField;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2, p4}, LX/FdW;->A0B(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 65
    .line 66
    .line 67
    new-array v1, v4, [Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x5de

    .line 70
    .line 71
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v1, v3

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setAutofillHints([Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/Fx2;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p0, v6, p5}, LX/FdW;->A0B(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v6, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 101
    .line 102
    const/16 v1, 0x12

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-array v1, v4, [Ljava/lang/String;

    .line 113
    .line 114
    const/16 v0, 0x5df

    .line 115
    .line 116
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v1, v3

    .line 121
    .line 122
    invoke-virtual {v6, v1}, Lcom/instagram/igds/components/form/IgFormField;->setAutofillHints([Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/Fx2;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0, v2, p6}, LX/FdW;->A0B(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 133
    .line 134
    .line 135
    new-array v1, v4, [Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "postalCode"

    .line 138
    .line 139
    aput-object v0, v1, v3

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setAutofillHints([Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.class public final LX/EhB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public final synthetic A00:LX/4v5;


# direct methods
.method public constructor <init>(LX/4v5;)V
    .locals 0

    iput-object p1, p0, LX/EhB;->A00:LX/4v5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/D1R;

    .line 1
    .line 2
    sget-object v0, LX/CeJ;->A00:LX/CeJ;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/EhB;->A00:LX/4v5;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/7c0;->A0m(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p1, LX/CeI;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/EhB;->A00:LX/4v5;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast p1, LX/CeI;

    .line 33
    .line 34
    iget-object v2, p1, LX/CeI;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, LX/CeI;->A00:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    invoke-static {v4}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v2, v0, LX/4SN;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/7bw;->A1Q(LX/4SN;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/54O;->A1S(LX/4SN;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, p1, LX/CeG;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/EhB;->A00:LX/4v5;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast p1, LX/CeG;

    .line 65
    .line 66
    iget-object v3, p1, LX/CeG;->A00:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v0, 0x1

    .line 70
    const v1, 0x7f110593

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v4, v3, v0, v2, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f110592

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {v4, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    instance-of v0, p1, LX/CeF;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, LX/EhB;->A00:LX/4v5;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast p1, LX/CeF;

    .line 101
    .line 102
    iget-object v3, p1, LX/CeF;->A00:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v0, 0x1

    .line 106
    const v1, 0x7f110599

    .line 107
    .line 108
    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v4, v3, v0, v2, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f110598

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    instance-of v0, p1, LX/CeH;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    new-instance v4, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 129
    .line 130
    .line 131
    check-cast p1, LX/CeH;

    .line 132
    .line 133
    iget-object v0, p1, LX/CeH;->A01:LX/DIt;

    .line 134
    .line 135
    iget-object v1, v0, LX/DIt;->A01:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "merchant_id"

    .line 138
    .line 139
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, LX/CeH;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 143
    .line 144
    const-string v0, "product_collection"

    .line 145
    .line 146
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, LX/EhB;->A00:LX/4v5;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "is_modal"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v2, -0x1

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-static {v3}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x11

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2, v4}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3
    .line 189
    .line 190
    .line 191
.end method

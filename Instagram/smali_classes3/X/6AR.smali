.class public final LX/6AR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6AO;

.field public A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

.field public A02:LX/2mN;


# direct methods
.method public constructor <init>(LX/0hc;LX/6AO;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6AR;->A00:LX/6AO;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 22
    .line 23
    iget-object v3, p0, LX/6AR;->A00:LX/6AO;

    .line 24
    .line 25
    iput-object v3, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6AO;

    .line 26
    .line 27
    iget-boolean v2, v3, LX/6AO;->A0j:Z

    .line 28
    .line 29
    iget-boolean v1, v3, LX/6AO;->A0l:Z

    .line 30
    .line 31
    iget-object v0, v3, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v3, LX/6AO;->A0W:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/DqN;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/DqN;-><init>(LX/6AR;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    iget-object v0, v3, LX/6AO;->A0A:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v3, LX/6AO;->A0X:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, LX/DqO;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/DqO;-><init>(LX/6AR;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, LX/6AO;->A0A:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_1
    invoke-virtual {p0, v2, v1}, LX/6AR;->A0F(ZZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public static A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;
    .locals 9

    .line 0
    instance-of v0, p0, Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    .line 7
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iput-object v1, p2, LX/6AR;->A02:LX/2mN;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, LX/1bn;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LX/1bn;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    const-string v0, "mBottomSheetNavigator is null. Content fragment module: "

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "BottomSheet"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v6

    .line 40
    :cond_1
    const-string v1, "unknown"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    check-cast v1, LX/285;

    .line 44
    .line 45
    iget-boolean v0, v1, LX/285;->A0N:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v3, p2, LX/6AR;->A00:LX/6AO;

    .line 50
    .line 51
    iget-boolean v0, v3, LX/6AO;->A0g:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/285;->A0M:Z

    .line 57
    .line 58
    :cond_3
    iget-boolean v0, v3, LX/6AO;->A0T:Z

    .line 59
    .line 60
    iput-boolean v0, v1, LX/285;->A0E:Z

    .line 61
    .line 62
    iget-boolean v0, v3, LX/6AO;->A0b:Z

    .line 63
    .line 64
    iput-boolean v0, v1, LX/285;->A0I:Z

    .line 65
    .line 66
    iget-boolean v0, v3, LX/6AO;->A0U:Z

    .line 67
    .line 68
    iput-boolean v0, v1, LX/285;->A0F:Z

    .line 69
    .line 70
    iget-boolean v0, v3, LX/6AO;->A0c:Z

    .line 71
    .line 72
    iput-boolean v0, v1, LX/285;->A0J:Z

    .line 73
    .line 74
    iget-object v0, v3, LX/6AO;->A0J:LX/ABV;

    .line 75
    .line 76
    iput-object v0, v1, LX/285;->A0A:LX/ABV;

    .line 77
    .line 78
    iget v0, v3, LX/6AO;->A05:I

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    :goto_2
    iget v0, v3, LX/6AO;->A04:I

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :goto_3
    iget-object v4, p2, LX/6AR;->A02:LX/2mN;

    .line 95
    .line 96
    iget-object v5, p2, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 97
    .line 98
    iget-boolean p0, v3, LX/6AO;->A0V:Z

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v9}, LX/2mN;->A0E(Landroidx/fragment/app/Fragment;LX/0lM;IIZ)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p2, LX/6AR;->A02:LX/2mN;

    .line 104
    .line 105
    instance-of v0, v4, LX/285;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object v2, v4

    .line 110
    check-cast v2, LX/285;

    .line 111
    .line 112
    instance-of v0, p1, LX/4u3;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, LX/4u3;

    .line 118
    .line 119
    iget-object v0, v2, LX/285;->A08:LX/6AV;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iput-object v1, v0, LX/6AV;->A07:LX/4u3;

    .line 124
    .line 125
    :cond_4
    new-instance v0, LX/7Xp;

    .line 126
    .line 127
    invoke-direct {v0, p2}, LX/7Xp;-><init>(LX/6AR;)V

    .line 128
    .line 129
    .line 130
    check-cast v4, LX/285;

    .line 131
    .line 132
    iput-object v0, v4, LX/285;->A0B:LX/4Sc;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v5, p1, v3, v0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K(Landroidx/fragment/app/Fragment;LX/6AO;ZZ)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_5
    const/16 v8, 0xff

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/16 v7, 0xff

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto/16 :goto_0
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

.method public static A01(LX/2mN;)LX/6AR;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :cond_1
    return-object p0
    .line 16
    .line 17
.end method

.method public static A02(LX/6AR;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6AR;->A02:LX/2mN;

    .line 1
    .line 2
    const-string v0, "mBottomSheetNavigator cannot be null"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, LX/6AR;->A02:LX/2mN;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1, v0}, LX/2mN;->A0D(Landroidx/fragment/app/Fragment;LX/08I;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6AR;->A02(LX/6AR;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 4
    .line 5
    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LX/08I;->A0G()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v2, LX/08I;->A0D:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/055;

    .line 32
    .line 33
    check-cast v0, LX/03d;

    .line 34
    .line 35
    iget v0, v0, LX/03d;->A01:I

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/08I;->A0c(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Ljava/util/Stack;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method

.method public final A04()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/6AR;->A0B(LX/4Sc;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A05()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/6AR;->A02(LX/6AR;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "BottomSheet"

    .line 19
    .line 20
    const-string v0, "Can\'t pop bottom sheet with empty back stack"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6AR;->A00:LX/6AO;

    .line 1
    .line 2
    const v0, 0x7f0600e2

    .line 3
    .line 4
    .line 5
    iput v0, v1, LX/6AO;->A04:I

    .line 6
    .line 7
    const v0, 0x7f06012b

    .line 8
    .line 9
    .line 10
    iput v0, v1, LX/6AO;->A05:I

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A07(Landroidx/fragment/app/Fragment;LX/6AO;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/6AR;->A08(Landroidx/fragment/app/Fragment;LX/6AO;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final A08(Landroidx/fragment/app/Fragment;LX/6AO;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/6AR;->A09(Landroidx/fragment/app/Fragment;LX/6AO;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A09(Landroidx/fragment/app/Fragment;LX/6AO;ZZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6AR;->A02:LX/2mN;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/6AR;->A02:LX/2mN;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/2mN;->A0D(Landroidx/fragment/app/Fragment;LX/08I;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K(Landroidx/fragment/app/Fragment;LX/6AO;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0A(LX/6AQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, v0, LX/6AO;->A0F:LX/6AQ;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6AR;->A00:LX/6AO;

    .line 15
    .line 16
    iput-object p1, v0, LX/6AO;->A0F:LX/6AQ;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A0B(LX/4Sc;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6AR;->A02:LX/2mN;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/285;

    .line 8
    .line 9
    iput-object p1, v0, LX/285;->A0B:LX/4Sc;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, LX/2mN;->A0A()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, v0, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/390;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/390;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, p1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03(Landroid/content/Context;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final A0D(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/6AP;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6AP;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/6AP;->A00()LX/6AQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/6AO;->A0F:LX/6AQ;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/6AR;->A00:LX/6AO;

    .line 26
    .line 27
    new-instance v0, LX/6AP;

    .line 28
    .line 29
    invoke-direct {v0}, LX/6AP;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/6AP;->A00()LX/6AQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/6AO;->A0F:LX/6AQ;

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final A0E(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    iput-boolean p1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05:Z

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05(LX/6AO;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final A0F(ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    iput-boolean p1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05:Z

    .line 3
    .line 4
    iput-boolean p2, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06:Z

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05(LX/6AO;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->onBackPressed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

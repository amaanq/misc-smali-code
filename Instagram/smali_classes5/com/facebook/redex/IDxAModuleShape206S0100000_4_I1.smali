.class public Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Cbc;

    .line 8
    .line 9
    iget-object v0, v0, LX/Cbc;->A02:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/KdV;

    .line 15
    .line 16
    iget-object v2, v0, LX/KdV;->A08:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v1, "storefront"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v1, v0}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "instagram_shopping_mini_shop_storefront"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/CKx;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/CKx;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    const-string v0, "instagram_shopping_activity"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/BtW;

    .line 48
    .line 49
    iget-object v0, v0, LX/BtW;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/CJm;

    .line 55
    .line 56
    iget-object v0, v0, LX/CJm;->A08:LX/Bjk;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Bjk;->A03()Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1bn;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/Dcx;

    .line 72
    .line 73
    iget-object v0, v0, LX/Dcx;->A01:LX/0je;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_7
    const-string v0, "instagram_shopping_pdp"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_8
    const/16 v0, 0x9c

    .line 84
    .line 85
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/C5p;

    .line 93
    .line 94
    iget-object v0, v0, LX/C5p;->A05:Ljava/lang/String;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_a
    const-string v0, "direct_message_search"

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_b
    const-string v0, "direct_save_to_collection"

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_c
    const-string v0, "direct_inbox_search"

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_e
    const-string v0, "direct_thread"

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_f
    const-string v0, "ig_reels_together_sent_from_share_sheet"

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_10
    const/16 v0, 0x1ab

    .line 122
    .line 123
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A09:Ljava/lang/String;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A04:Ljava/lang/String;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->getModuleName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_1
    const-string v0, "instagram_shopping_product_collection"

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
.end method

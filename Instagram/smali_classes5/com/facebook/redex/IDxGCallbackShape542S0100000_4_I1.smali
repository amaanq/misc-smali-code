.class public Lcom/facebook/redex/IDxGCallbackShape542S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxGCallbackShape542S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxGCallbackShape542S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHD(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGCallbackShape542S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxGCallbackShape542S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DNa;

    .line 8
    .line 9
    iget-object v0, v0, LX/DNa;->A02:Landroid/app/Activity;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/7c0;->A0n(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGCallbackShape542S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/DNZ;

    .line 18
    .line 19
    iget-object v0, v0, LX/DNZ;->A02:Landroid/app/Activity;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxGCallbackShape542S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/7K8;

    .line 25
    .line 26
    invoke-static {v0}, LX/7K8;->A00(LX/7K8;)V

    .line 27
    .line 28
    .line 29
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxGCallbackShape542S0100000_4_I1;->A01:I

    .line 1
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, Lcom/facebook/redex/IDxGCallbackShape542S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/DNa;

    .line 18
    .line 19
    iget-object v1, v2, LX/DNa;->A00:Landroid/graphics/RectF;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/DNa;->A05:LX/0Rc;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/graphics/RectF;

    .line 30
    .line 31
    :cond_0
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/DNa;->A01:Landroid/graphics/RectF;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/DNa;->A05:LX/0Rc;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/graphics/RectF;

    .line 47
    .line 48
    :cond_1
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_FILE_PATH"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/DNa;->A04:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 63
    .line 64
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_SHOP_SHARE_INFO"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v2, LX/DNa;->A03:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 72
    .line 73
    iget-object v1, v2, LX/DNa;->A02:Landroid/app/Activity;

    .line 74
    .line 75
    :goto_0
    const-string v0, "reel_product_share"

    .line 76
    .line 77
    invoke-static {v1, v3, v5, v4, v0}, LX/7bt;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v2, p0, Lcom/facebook/redex/IDxGCallbackShape542S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/DNZ;

    .line 91
    .line 92
    iget-object v1, v2, LX/DNZ;->A00:Landroid/graphics/RectF;

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iget-object v0, v2, LX/DNZ;->A05:LX/0Rc;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/graphics/RectF;

    .line 103
    .line 104
    :cond_2
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, LX/DNZ;->A01:Landroid/graphics/RectF;

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-object v0, v2, LX/DNZ;->A05:LX/0Rc;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/graphics/RectF;

    .line 120
    .line 121
    :cond_3
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_FILE_PATH"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, LX/DNZ;->A04:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 136
    .line 137
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_COLLECTION_SHARE_INFO"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v2, LX/DNZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 145
    .line 146
    iget-object v1, v2, LX/DNZ;->A02:Landroid/app/Activity;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/facebook/redex/IDxGCallbackShape542S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LX/7K8;

    .line 155
    .line 156
    iget-object v1, v2, LX/7K8;->A00:LX/7HF;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, LX/7HF;->A07:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2}, LX/7K8;->A00(LX/7K8;)V

    .line 165
    .line 166
    .line 167
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

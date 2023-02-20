.class public final LX/Df8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/6DJ;

.field public final A08:LX/6DH;

.field public final A09:Landroidx/fragment/app/FragmentActivity;

.field public final A0A:LX/2nG;

.field public final A0B:Lcom/instagram/model/shopping/ProductItemWithAR;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2nG;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v2, p1

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p1, p5}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p2, v0, p8}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/Df8;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iput-object p5, p0, LX/Df8;->A0C:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p7, p0, LX/Df8;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/Df8;->A0A:LX/2nG;

    .line 22
    .line 23
    iput-object p8, p0, LX/Df8;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, LX/Df8;->A0D:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 28
    .line 29
    invoke-direct {v0, p3, p4}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Df8;->A0B:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    new-instance v4, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x0

    .line 46
    new-instance v0, LX/6DH;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, LX/6DH;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Df8;->A08:LX/6DH;

    .line 52
    .line 53
    new-instance v0, LX/E2r;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/E2r;-><init>(LX/Df8;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Df8;->A07:LX/6DJ;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static final A00(LX/Df8;)V
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Df8;->A0B:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 5
    .line 6
    const-string v0, "camera_product_item_with_ar"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Df8;->A0A:LX/2nG;

    .line 12
    .line 13
    const-string v0, "camera_entry_point"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Df8;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/BeM;->A0x(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Df8;->A06:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "viewer_session_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Df8;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/BeM;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/Df8;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "checkout_session_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/Df8;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "source_media_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Df8;->A04:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "ch"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Df8;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "container_effect_config_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/Df8;->A05:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "test_object_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/Df8;->A0C:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v3, p0, LX/Df8;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    const/16 v0, 0x4b9

    .line 75
    .line 76
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v2, v1, v0}, LX/BeT;->A0B(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p0, LX/Df8;->A00:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-virtual {v2, v1, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, LX/Df8;->A08:LX/6DH;

    .line 93
    .line 94
    iget-object v0, p0, LX/Df8;->A07:LX/6DJ;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/6DH;->A02(LX/6DJ;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-virtual {v2, v3}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Df8;->A08:LX/6DH;

    .line 1
    .line 2
    iget-object v0, p0, LX/Df8;->A07:LX/6DJ;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/6DH;->A01(LX/6DJ;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Df8;->A0D:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/6DH;->A05:LX/2t6;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2t6;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/6DH;->A06(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p0}, LX/Df8;->A00(LX/Df8;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.class public final LX/C7F;
.super LX/0jN;
.source ""


# instance fields
.field public final synthetic A00:LX/1la;

.field public final synthetic A01:LX/4So;


# direct methods
.method public constructor <init>(LX/1la;LX/4So;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C7F;->A01:LX/4So;

    .line 1
    .line 2
    iput-object p1, p0, LX/C7F;->A00:LX/1la;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0jN;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/C7F;->A01:LX/4So;

    .line 1
    .line 2
    iget-object v0, v7, LX/4So;->A05:LX/Boc;

    .line 3
    .line 4
    iget-object v0, v0, LX/Boc;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/91w;

    .line 11
    .line 12
    iget-object v4, p0, LX/C7F;->A00:LX/1la;

    .line 13
    .line 14
    iget-object v3, v7, LX/4So;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, v7, LX/4So;->A0H:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v6, v0}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v7, LX/4So;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v7, LX/4So;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v3, v2, v1, v0}, LX/Dkr;->A0H(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v7, LX/4So;->A08:LX/DOW;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v4, v7, LX/4So;->A02:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    instance-of v0, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/Ckp;

    .line 54
    .line 55
    sget-object v0, LX/Ckp;->A07:LX/Ckp;

    .line 56
    .line 57
    if-ne v2, v0, :cond_1

    .line 58
    .line 59
    iget-object v1, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v0, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/Dkp;->A01(Landroid/content/Context;LX/1MO;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v3, v2}, LX/DZt;->A00(Landroid/content/Context;LX/Ckp;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v7, LX/4So;->A04:LX/1MO;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/Dkp;->A01(Landroid/content/Context;LX/1MO;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_2
    :goto_0
    iget-object v0, v5, LX/DOW;->A03:LX/6AR;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/6AR;->A0C(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

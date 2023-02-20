.class public final LX/Jit;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-interface {p0}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;->BKv()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v2, p1

    .line 9
    move-object p0, p2

    .line 10
    move-object p1, p3

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f11198b

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    new-instance v1, LX/FBm;

    .line 32
    .line 33
    move p3, p2

    .line 34
    invoke-direct/range {v1 .. v8}, LX/FBm;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v2, v1}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget-object v3, LX/006;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 p3, 0x1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {v3, p3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/FBm;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, LX/FBm;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    sget-object v3, LX/006;->A02:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f111a24

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

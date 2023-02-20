.class public final LX/CSg;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/D8r;


# direct methods
.method public constructor <init>(LX/D8r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CSg;->A00:LX/D8r;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 3

    .line 0
    check-cast p1, LX/E8g;

    .line 1
    .line 2
    check-cast p2, LX/C4T;

    .line 3
    .line 4
    iget-object v1, p2, LX/C4T;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    iget-object v0, p1, LX/E8g;->A00:LX/Ckc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "guide type does not have title string"

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    const v0, 0x7f110d90

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const v0, 0x7f110d8e

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const v0, 0x7f110d63

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const v0, 0x7f110d8c

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, LX/C4T;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    packed-switch v2, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    const v0, 0x7f110d8f

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p2, LX/C4T;->A00:Landroid/view/View;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-static {v1, v0, p0, p1}, LX/BeR;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    const v0, 0x7f110d8d

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_5
    const v0, 0x7f110d62

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_6
    const v0, 0x7f110d8b

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const v0, 0x7f0c0627

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/C4T;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/C4T;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E8g;

    .line 1
    .line 2
    return-object v0
.end method

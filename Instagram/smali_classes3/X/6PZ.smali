.class public final LX/6PZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/instagram/ui/text/ConstrainedEditText;

.field public final A03:LX/6PF;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6PF;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/ui/text/ConstrainedEditText;

    .line 8
    .line 9
    iput-object v0, p0, LX/6PZ;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 10
    .line 11
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, LX/6PZ;->A01:Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p4, p0, LX/6PZ;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p2, p0, LX/6PZ;->A03:LX/6PF;

    .line 22
    .line 23
    iput-object p3, p0, LX/6PZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    new-instance v1, LX/329;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/8nF;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/8nF;-><init>(LX/6PZ;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6PZ;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/6PZ;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, LX/6PZ;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    :goto_0
    :pswitch_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6PZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/6PZ;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/7Kc;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/6Oy;->A1i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, LX/6PZ;->A01:Landroid/widget/ImageView;

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0805c3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f114299

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/6PZ;->A03:LX/6PF;

    .line 65
    .line 66
    invoke-interface {v0, p1}, LX/6PF;->Cld(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_1
    const v0, 0x7f0805c2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f114298

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    const v0, 0x7f0805c1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f114297

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    const/4 v0, 0x3

    .line 99
    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 101
    .line 102
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

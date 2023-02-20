.class public final LX/CgZ;
.super LX/2zu;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2ST;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2ST;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/CgZ;->A01:LX/2ST;

    .line 1
    .line 2
    iput-object p1, p0, LX/CgZ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, LX/2zu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(Landroid/widget/Adapter;I)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v1, "Required value was null."

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    check-cast v3, LX/Nuh;

    .line 10
    .line 11
    invoke-interface {v3}, LX/Nuh;->BUy()LX/MTy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/CgZ;->A01:LX/2ST;

    .line 24
    .line 25
    iget-object v2, v0, LX/2ST;->A01:LX/30n;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v3, LX/MMY;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    check-cast v3, LX/MMb;

    .line 33
    .line 34
    iget-object v0, v3, LX/MMb;->A00:LX/K52;

    .line 35
    .line 36
    iget-object v0, v0, LX/K52;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/Nuh;

    .line 43
    .line 44
    const/16 v0, 0x251

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, LX/MMY;

    .line 54
    .line 55
    iget-object v0, p0, LX/CgZ;->A01:LX/2ST;

    .line 56
    .line 57
    iget-object v2, v0, LX/2ST;->A01:LX/30n;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    :goto_0
    iget-object v1, v3, LX/MMY;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    iget-object v0, p0, LX/CgZ;->A01:LX/2ST;

    .line 65
    .line 66
    iget-object v2, v0, LX/2ST;->A01:LX/30n;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    check-cast v3, LX/MMc;

    .line 71
    .line 72
    iget-object v1, v3, LX/MMc;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, LX/CgZ;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, LX/30n;->A01(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 91
.end method

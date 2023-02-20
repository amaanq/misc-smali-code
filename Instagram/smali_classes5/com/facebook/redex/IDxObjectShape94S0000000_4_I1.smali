.class public Lcom/facebook/redex/IDxObjectShape94S0000000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1la;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape94S0000000_4_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape94S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "upcoming_event_product_feed"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-string v0, "promote_ig_media_picker"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "feed_timeline"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "instagram_shopping_brands"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const-string v0, "instagram_shopping_reconsideration_destination"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    const-string v0, ""

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    const-string v0, "Survey"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 27
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape94S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_1
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    nop

    .line 10
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape94S0000000_4_I1;->A00:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :sswitch_0
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    nop

    .line 10
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

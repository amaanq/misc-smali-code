.class public Lcom/facebook/redex/IDxVCreatorShape493S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxVCreatorShape493S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxVCreatorShape493S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getRowView()Landroid/view/View;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVCreatorShape493S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxVCreatorShape493S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8Yu;

    .line 8
    .line 9
    iget-object v0, v0, LX/8Yu;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxVCreatorShape493S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/analytics/eventlog/EventLogListFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A02:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxVCreatorShape493S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/8Z1;

    .line 24
    .line 25
    iget-object v0, v0, LX/8Z1;->A00:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "Should only be called between onCreateView and onDestroyView"

    .line 29
    .line 30
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

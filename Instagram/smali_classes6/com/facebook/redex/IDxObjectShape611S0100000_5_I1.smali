.class public Lcom/facebook/redex/IDxObjectShape611S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4X;
.implements LX/IDC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/business/promote/activity/PromoteActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGr()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Landroid/app/Activity;

    .line 3
    .line 4
    const v0, 0x7f113aff

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CiV(Lcom/instagram/business/promote/model/LinkingAuthState;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Cjs(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->A03(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0L()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 31
.end method

.class public Lcom/instagram/bloks/util/IDxACallbackShape0S1300000_3_I1;
.super LX/4aI;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1pR;LX/4ns;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1300000_3_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1300000_3_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1300000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1300000_3_I1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1300000_3_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/4aI;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A03(LX/447;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1300000_3_I1;->A04:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const-string v1, "Unable to fetch bloks action"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "MarkFeedPostSensitive"

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0, v1, v2}, LX/7c0;->A1M(LX/447;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1300000_3_I1;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1300000_3_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1300000_3_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/app/Dialog;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "ProfileFundraiserUtil"

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/AGM;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1300000_3_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1pR;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1300000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

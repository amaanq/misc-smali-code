.class public final LX/JUz;
.super LX/4aI;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

.field public final synthetic A02:LX/1pR;


# direct methods
.method public constructor <init>(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;LX/1pR;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JUz;->A01:Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/JUz;->A02:LX/1pR;

    .line 3
    .line 4
    iput-object p3, p0, LX/JUz;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/4aI;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A03(LX/447;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JUz;->A01:Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A00:LX/ITN;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "loadingDialog"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 21
    .line 22
    const-string v0, "Error in InstagramConsentFlowHostActivity.launchBloksAction()"

    .line 23
    .line 24
    new-instance v1, LX/JdV;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LX/JdV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ConsentUIFramework-Alaska"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/KN0;->A00:LX/KN0;

    .line 35
    .line 36
    iget-object v0, p0, LX/JUz;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/KN0;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/AGM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JUz;->A01:Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A00:LX/ITN;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "loadingDialog"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JUz;->A02:LX/1pR;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

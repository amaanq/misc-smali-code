.class public Lcom/facebook/redex/IDxCListenerShape570S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LR2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape570S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape570S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9O(LX/IIz;)V
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape570S0100000_5_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/IIz;->A0A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LX/IIz;->A02()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v0, v3, LX/JMo;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    check-cast v3, LX/2d3;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape570S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/app/Activity;

    .line 27
    .line 28
    const/16 v1, 0x5a43

    .line 29
    .line 30
    iget-object v0, v3, LX/2d3;->A00:Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;->A00(Landroid/app/Activity;I)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v0, "AymhErrorSaveSmartLock"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape570S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/1Lr;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
.end method

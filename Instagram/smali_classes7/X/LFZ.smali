.class public final LX/LFZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/Ikh;

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

.field public final synthetic A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public final synthetic A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/Ikh;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFZ;->A00:LX/Ikh;

    .line 1
    .line 2
    iput-object p3, p0, LX/LFZ;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 3
    .line 4
    iput-object p2, p0, LX/LFZ;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 5
    .line 6
    iput-object p4, p0, LX/LFZ;->A03:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/LFZ;->A00:LX/Ikh;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v3, LX/Ikh;->A0T:Z

    .line 4
    .line 5
    iget-object v1, v3, LX/Ikh;->A06:LX/KQl;

    .line 6
    .line 7
    iget-object v0, v3, LX/KAa;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/KQl;->A0C(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, LX/Ikh;->A06:LX/KQl;

    .line 13
    .line 14
    iget-object v1, p0, LX/LFZ;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 15
    .line 16
    iget-object v0, p0, LX/LFZ;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/KJ5;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)LX/KJ5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/KQl;->A0H(LX/KJ5;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, LX/Ikh;->A08:LX/KJ5;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3, v1}, LX/Ikh;->A08(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "connect_opt_in"

    .line 43
    .line 44
    iput-object v0, v3, LX/Ikh;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/LFZ;->A03:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "SUCCEEDED_CONNECT"

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, LX/Ikh;->A01(LX/Ikh;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0
    .line 59
    .line 60
.end method

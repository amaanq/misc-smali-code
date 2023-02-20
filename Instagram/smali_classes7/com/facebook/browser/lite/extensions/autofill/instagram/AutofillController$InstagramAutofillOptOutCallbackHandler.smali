.class public final Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;
.super Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback$Stub;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Ikh;

.field public final A02:LX/Ikn;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ikh;LX/Ikn;Ljava/util/Map;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x6f36d5b1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;->A01:LX/Ikh;

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;->A04:Z

    .line 15
    .line 16
    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;->A02:LX/Ikn;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;->A03:Ljava/util/Map;

    .line 19
    .line 20
    const v0, -0x23329cbe

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    const v0, 0x785f02d5

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, 0x791c7f71

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final C4S(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const v0, -0x5609c40a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, LX/BeN;->A1U(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/L8L;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, LX/L8L;-><init>(Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/KEI;->A00(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/L8M;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LX/L8M;-><init>(Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/KEI;->A00(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const v0, -0xeeb0e38

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

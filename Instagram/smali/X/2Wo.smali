.class public final LX/2Wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Wp;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/2Wh;

.field public final A02:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Wh;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/2Wo;->A00:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, LX/2Wo;->A01:LX/2Wh;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v0, p0, LX/2Wo;->A02:Landroid/view/autofill/AutofillManager;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v1, "Autofill service could not be located."

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00()Landroid/view/autofill/AutofillManager;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Wo;->A02:Landroid/view/autofill/AutofillManager;

    .line 1
    .line 2
    return-object v0
.end method

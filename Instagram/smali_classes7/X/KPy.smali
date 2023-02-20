.class public final LX/KPy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KPy;

.field public static final A01:LX/0Rc;

.field public static final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/KPy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KPy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KPy;->A00:LX/KPy;

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, LX/KPy;->A02:Z

    .line 16
    .line 17
    new-instance v0, LX/LIZ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/LIZ;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/KPy;->A01:LX/0Rc;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->getAutofillServiceComponentName()Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1
    .line 26
    .line 27
.end method

.method public static final A01(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-boolean v0, LX/KPy;->A02:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    return v2
    .line 29
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/KPy;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 11
    .line 12
    sget-object v0, LX/KPy;->A01:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/KPy;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 11
    .line 12
    sget-object v0, LX/KPy;->A01:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

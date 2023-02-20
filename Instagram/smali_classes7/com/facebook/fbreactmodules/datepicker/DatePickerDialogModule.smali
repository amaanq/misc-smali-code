.class public Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;
.super Lcom/facebook/fbreact/specs/NativeDatePickerAndroidSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DatePickerAndroid"
.end annotation


# static fields
.field public static final ACTION_DATE_SET:Ljava/lang/String; = "dateSetAction"

.field public static final ACTION_DISMISSED:Ljava/lang/String; = "dismissedAction"

.field public static final ARG_DATE:Ljava/lang/String; = "date"

.field public static final ARG_MAXDATE:Ljava/lang/String; = "maxDate"

.field public static final ARG_MINDATE:Ljava/lang/String; = "minDate"

.field public static final ARG_MODE:Ljava/lang/String; = "mode"

.field public static final ERROR_NO_ACTIVITY:Ljava/lang/String; = "E_NO_ACTIVITY"

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "DatePickerAndroid"


# direct methods
.method public constructor <init>(LX/JDh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDatePickerAndroidSpec;-><init>(LX/JDh;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$000(Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;)LX/JDh;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$100(Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;)LX/JDh;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$200(Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;LX/LUo;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;->createFragmentArguments(LX/LUo;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method private createFragmentArguments(LX/LUo;)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "date"

    .line 5
    .line 6
    invoke-static {v2, p1, v0}, LX/IHH;->A0U(Landroid/os/BaseBundle;LX/LUo;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "minDate"

    .line 10
    .line 11
    invoke-static {v2, p1, v0}, LX/IHH;->A0U(Landroid/os/BaseBundle;LX/LUo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "maxDate"

    .line 15
    .line 16
    invoke-static {v2, p1, v0}, LX/IHH;->A0U(Landroid/os/BaseBundle;LX/LUo;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "mode"

    .line 20
    .line 21
    invoke-interface {p1, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v1}, LX/LUo;->isNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2
    .line 41
.end method


# virtual methods
.method public open(LX/LUo;LX/ErT;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/IUF;->A00(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DatePickerAndroid"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/08V;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/08V;->A0C()V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, LX/LCA;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, p2, p1}, LX/LCA;-><init>(LX/08I;Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;LX/ErT;LX/LUo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v1, "E_NO_ACTIVITY"

    .line 39
    .line 40
    const-string v0, "Tried to open a DatePicker dialog while not attached to a FragmentActivity"

    .line 41
    .line 42
    invoke-interface {p2, v1, v0}, LX/ErT;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

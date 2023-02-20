.class public final LX/KSU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public A00:Z

.field public final A01:LX/ErT;

.field public final synthetic A02:Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;LX/ErT;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KSU;->A02:Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/KSU;->A00:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/KSU;->A01:LX/ErT;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KSU;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KSU;->A02:Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    .line 5
    .line 6
    invoke-static {v0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/IUF;->A0D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "action"

    .line 21
    .line 22
    const-string v0, "dateSetAction"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "year"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "month"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "day"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p4}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/KSU;->A01:LX/ErT;

    .line 43
    .line 44
    invoke-interface {v0, v2}, LX/ErT;->resolve(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LX/KSU;->A00:Z

    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KSU;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KSU;->A02:Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    .line 5
    .line 6
    invoke-static {v0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/IUF;->A0D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "action"

    .line 21
    .line 22
    const-string v0, "dismissedAction"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/KSU;->A01:LX/ErT;

    .line 28
    .line 29
    invoke-interface {v0, v2}, LX/ErT;->resolve(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/KSU;->A00:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

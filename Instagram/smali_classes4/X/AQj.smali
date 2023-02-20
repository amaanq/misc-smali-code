.class public final LX/AQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:LX/5VB;

.field public final synthetic A01:LX/4du;

.field public final synthetic A02:LX/5Ox;

.field public final synthetic A03:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(LX/5VB;LX/4du;LX/5Ox;Ljava/util/Calendar;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/AQj;->A03:Ljava/util/Calendar;

    .line 1
    .line 2
    iput-object p1, p0, LX/AQj;->A00:LX/5VB;

    .line 3
    .line 4
    iput-object p3, p0, LX/AQj;->A02:LX/5Ox;

    .line 5
    .line 6
    iput-object p2, p0, LX/AQj;->A01:LX/4du;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/AQj;->A03:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-virtual {v7, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/AQj;->A00:LX/5VB;

    .line 6
    .line 7
    const v2, 0x7f120404

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/AQj;->A02:LX/5Ox;

    .line 11
    .line 12
    iget-object v5, p0, LX/AQj;->A01:LX/4du;

    .line 13
    .line 14
    iget-object v1, v4, LX/5VB;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    new-instance v3, Lcom/facebook/redex/IDxSListenerShape20S0400000_3_I1;

    .line 18
    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxSListenerShape20S0400000_3_I1;-><init>(LX/5VB;LX/4du;LX/5Ox;Ljava/util/Calendar;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

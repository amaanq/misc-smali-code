.class public final LX/AkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic A00:LX/4DT;


# direct methods
.method public constructor <init>(LX/4DT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AkH;->A00:LX/4DT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AkH;->A00:LX/4DT;

    .line 1
    .line 2
    iget-object v0, v1, LX/4DT;->A00:Ljava/util/GregorianCalendar;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/4DT;->A00(LX/4DT;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

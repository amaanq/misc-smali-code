.class public final LX/AQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:LX/ABb;

.field public final synthetic A01:LX/8xI;


# direct methods
.method public constructor <init>(LX/ABb;LX/8xI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AQm;->A01:LX/8xI;

    .line 1
    .line 2
    iput-object p1, p0, LX/AQm;->A00:LX/ABb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AQm;->A00:LX/ABb;

    .line 1
    .line 2
    const-string v0, ":"

    .line 3
    .line 4
    invoke-static {v0, p2, p3}, LX/01p;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/ABb;->Cm8(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

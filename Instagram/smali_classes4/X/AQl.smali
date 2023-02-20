.class public final LX/AQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:LX/ABG;


# direct methods
.method public constructor <init>(LX/ABG;)V
    .locals 0

    iput-object p1, p0, LX/AQl;->A00:LX/ABG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/AQl;->A00:LX/ABG;

    .line 1
    .line 2
    int-to-long v4, p2

    .line 3
    const-wide/16 v0, 0xe10

    .line 4
    .line 5
    mul-long/2addr v4, v0

    .line 6
    int-to-long v2, p3

    .line 7
    const-wide/16 v0, 0x3c

    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    add-long/2addr v4, v2

    .line 11
    invoke-interface {v6, v4, v5}, LX/ABG;->Cm7(J)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.class public final synthetic LX/AQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/97z;

.field public final synthetic A02:LX/5VB;

.field public final synthetic A03:LX/4du;

.field public final synthetic A04:LX/5Ox;

.field public final synthetic A05:LX/5Ox;

.field public final synthetic A06:Ljava/util/Calendar;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/97z;LX/5VB;LX/4du;LX/5Ox;LX/5Ox;Ljava/util/Calendar;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/AQk;->A06:Ljava/util/Calendar;

    iput-boolean p8, p0, LX/AQk;->A07:Z

    iput-object p1, p0, LX/AQk;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/AQk;->A02:LX/5VB;

    iput-object p5, p0, LX/AQk;->A04:LX/5Ox;

    iput-object p6, p0, LX/AQk;->A05:LX/5Ox;

    iput-object p2, p0, LX/AQk;->A01:LX/97z;

    iput-object p4, p0, LX/AQk;->A03:LX/4du;

    iput-boolean p9, p0, LX/AQk;->A08:Z

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/AQk;->A06:Ljava/util/Calendar;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/AQk;->A07:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/AQk;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, LX/AQk;->A02:LX/5VB;

    .line 7
    .line 8
    iget-object v5, p0, LX/AQk;->A04:LX/5Ox;

    .line 9
    .line 10
    iget-object v6, p0, LX/AQk;->A05:LX/5Ox;

    .line 11
    .line 12
    iget-object v4, p0, LX/AQk;->A03:LX/4du;

    .line 13
    .line 14
    iget-boolean v8, p0, LX/AQk;->A08:Z

    .line 15
    .line 16
    invoke-virtual {v7, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static/range {v2 .. v8}, LX/9v3;->A01(Landroid/content/Context;LX/5VB;LX/4du;LX/5Ox;LX/5Ox;Ljava/util/Calendar;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v7}, LX/7c0;->A05(Ljava/util/Calendar;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt v0, v1, :cond_2

    .line 45
    .line 46
    invoke-static {v3, v2, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, v0, v5}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {}, LX/7bu;->A0S()Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

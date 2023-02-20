.class public final LX/AkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic A00:LX/8iU;

.field public final synthetic A01:LX/5VB;

.field public final synthetic A02:LX/3zq;

.field public final synthetic A03:LX/5Ox;


# direct methods
.method public constructor <init>(LX/8iU;LX/5VB;LX/3zq;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AkJ;->A00:LX/8iU;

    .line 1
    .line 2
    iput-object p4, p0, LX/AkJ;->A03:LX/5Ox;

    .line 3
    .line 4
    iput-object p3, p0, LX/AkJ;->A02:LX/3zq;

    .line 5
    .line 6
    iput-object p2, p0, LX/AkJ;->A01:LX/5VB;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/AkJ;->A03:LX/5Ox;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v10, 0x0

    .line 9
    move v7, p2

    .line 10
    move v8, p3

    .line 11
    move/from16 v9, p4

    .line 12
    .line 13
    move v11, v10

    .line 14
    invoke-virtual/range {v6 .. v11}, Ljava/util/Calendar;->set(IIIII)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/AkJ;->A02:LX/3zq;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v1, "0"

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt v0, v10, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v10, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, LX/7c0;->A05(Ljava/util/Calendar;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt v0, v1, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/AkJ;->A01:LX/5VB;

    .line 54
    .line 55
    invoke-static {v0, v4, v1, v5}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-static {}, LX/7bu;->A0S()Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

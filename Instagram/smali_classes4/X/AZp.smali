.class public final LX/AZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4oZ;


# direct methods
.method public constructor <init>(LX/4oZ;)V
    .locals 0

    iput-object p1, p0, LX/AZp;->A00:LX/4oZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x2c3869da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/AZp;->A00:LX/4oZ;

    .line 8
    .line 9
    invoke-static {v3}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v3, LX/4oZ;->A05:LX/GhR;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    const-string v1, "datePickerController"

    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object v0, v3, LX/4oZ;->A0E:LX/86K;

    .line 24
    .line 25
    const-string v1, "state"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v1, v0, LX/86K;->A00:J

    .line 30
    .line 31
    const-wide/high16 v6, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v0, v1, v6

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v2, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v4, v0, v1, v1, v2}, LX/GhR;->A01(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 45
    .line 46
    .line 47
    const v0, -0x3f923fca

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v3, v3, LX/4oZ;->A0J:Ljava/util/Calendar;

    .line 55
    .line 56
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/Date;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    rem-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sub-int/2addr v2, v0

    .line 82
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method

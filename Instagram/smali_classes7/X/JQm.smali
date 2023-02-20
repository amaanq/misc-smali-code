.class public abstract LX/JQm;
.super LX/KVx;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final A02:Lcom/google/android/material/textfield/TextInputLayout;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/text/DateFormat;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/KVx;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/JQm;->A05:Ljava/text/DateFormat;

    .line 4
    .line 5
    iput-object p2, p0, LX/JQm;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iput-object p1, p0, LX/JQm;->A01:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f112c90

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/JQm;->A04:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/L9O;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, LX/L9O;-><init>(LX/JQm;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/JQm;->A03:Ljava/lang/Runnable;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/JQa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JQa;

    .line 6
    .line 7
    iget-object v0, v0, LX/JQa;->A00:LX/K6y;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/K6y;->A00()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, LX/JQc;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, LX/JQc;

    .line 19
    .line 20
    iget-object v4, v1, LX/JQc;->A01:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v4, Lcom/google/android/material/datepicker/RangeDateSelector;->A00:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v3, v1, LX/JQc;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    iget-object v2, v1, LX/JQc;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    .line 29
    iget-object v0, v1, LX/JQc;->A00:LX/K6y;

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v4, v3, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->A00(LX/K6y;Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move-object v1, p0

    .line 36
    check-cast v1, LX/JQb;

    .line 37
    .line 38
    iget-object v4, v1, LX/JQb;->A01:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v4, Lcom/google/android/material/datepicker/RangeDateSelector;->A01:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v3, v1, LX/JQb;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    iget-object v2, v1, LX/JQb;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    iget-object v0, v1, LX/JQb;->A00:LX/K6y;

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method public final A01(Ljava/lang/Long;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/JQa;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/JQa;

    .line 6
    .line 7
    iget-object v2, v3, LX/JQa;->A01:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, Lcom/google/android/material/datepicker/SingleDateSelector;->A00:Ljava/lang/Long;

    .line 13
    .line 14
    :goto_0
    iget-object v1, v3, LX/JQa;->A00:LX/K6y;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/google/android/material/datepicker/SingleDateSelector;->A00:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/K6y;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/datepicker/SingleDateSelector;->D4m(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p0, LX/JQc;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/JQc;

    .line 36
    .line 37
    iget-object v3, v0, LX/JQc;->A01:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 38
    .line 39
    iput-object p1, v3, Lcom/google/android/material/datepicker/RangeDateSelector;->A00:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v2, v0, LX/JQc;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    iget-object v1, v0, LX/JQc;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    iget-object v0, v0, LX/JQc;->A00:LX/K6y;

    .line 46
    .line 47
    :goto_1
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->A00(LX/K6y;Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    move-object v0, p0

    .line 52
    check-cast v0, LX/JQb;

    .line 53
    .line 54
    iget-object v3, v0, LX/JQb;->A01:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 55
    .line 56
    iput-object p1, v3, Lcom/google/android/material/datepicker/RangeDateSelector;->A01:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v2, v0, LX/JQb;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    iget-object v1, v0, LX/JQb;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    .line 62
    iget-object v0, v0, LX/JQb;->A00:LX/K6y;

    .line 63
    .line 64
    goto :goto_1
    .line 65
.end method

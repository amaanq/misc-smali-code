.class public Lcom/google/android/material/datepicker/RangeDateSelector;
.super Ljava/lang/Object;
.source "RangeDateSelector.java"

# interfaces
.implements Lcom/google/android/material/datepicker/DateSelector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/datepicker/DateSelector<",
        "Le0/a<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/RangeDateSelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp2/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp2/i;-><init>(I)V

    sput-object v0, Lcom/google/android/material/datepicker/RangeDateSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->g:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->i:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->j:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/g0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->i:Ljava/lang/Long;

    const-string v1, " "

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->j:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/material/datepicker/RangeDateSelector;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->i:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->g:Ljava/lang/Long;

    .line 4
    iget-object p2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->j:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    .line 5
    new-instance p0, Le0/a;

    invoke-direct {p0, p1, p2}, Le0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p3, p0}, Lcom/google/android/material/datepicker/g0;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/g0;->a()V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 14
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/g0;->a()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/Object;
    .locals 3

    new-instance v0, Le0/a;

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->g:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Le0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final L(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 3
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_range_header_unselected:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 5
    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_range_header_only_start_selected:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/f;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    .line 9
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_range_header_only_end_selected:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 11
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/f;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    invoke-static {}, Lcom/google/android/material/datepicker/n0;->h()Ljava/util/Calendar;

    move-result-object v5

    .line 14
    invoke-static {v2}, Lcom/google/android/material/datepicker/n0;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v6

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    invoke-static {v2}, Lcom/google/android/material/datepicker/n0;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v7, v2, :cond_4

    .line 19
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v2, v5, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/google/android/material/datepicker/f;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/google/android/material/datepicker/f;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Le0/a;

    invoke-direct {v2, v0, v1}, Le0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/google/android/material/datepicker/f;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/google/android/material/datepicker/f;->d(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Le0/a;

    invoke-direct {v2, v0, v1}, Le0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/google/android/material/datepicker/f;->d(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/google/android/material/datepicker/f;->d(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Le0/a;

    invoke-direct {v2, v0, v1}, Le0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :goto_0
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_range_header_selected:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, v2, Le0/a;->a:Ljava/lang/Object;

    aput-object v5, v1, v3

    iget-object v2, v2, Le0/a;->b:Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_maximum_default_fullscreen_minor_axis:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v1, v0, :cond_0

    .line 6
    sget v0, Lcom/google/android/material/R$attr;->materialCalendarTheme:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/material/R$attr;->materialCalendarFullscreenTheme:I

    .line 7
    :goto_0
    const-class v1, Lcom/google/android/material/datepicker/x;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lua/a;->C(Landroid/content/Context;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final P0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/g0;)Landroid/view/View;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/g0<",
            "Le0/a<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    sget v0, Lcom/google/android/material/R$layout;->mtrl_picker_text_input_date_range:I

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    invoke-virtual {v1, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 3
    sget v0, Lcom/google/android/material/R$id;->mtrl_picker_text_input_range_start:I

    .line 4
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    sget v0, Lcom/google/android/material/R$id;->mtrl_picker_text_input_range_end:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-virtual {v12}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v14

    .line 7
    invoke-virtual {v13}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v15

    .line 8
    invoke-static {}, Lo8/w0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    .line 9
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 10
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 11
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_invalid_range:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->a:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/n0;->e()Ljava/text/SimpleDateFormat;

    move-result-object v8

    .line 13
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v8, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->g:Ljava/lang/Long;

    iput-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->i:Ljava/lang/Long;

    .line 16
    :cond_1
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v8, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    iput-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->j:Ljava/lang/Long;

    .line 19
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/google/android/material/datepicker/n0;->f(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v16

    .line 20
    new-instance v7, Lcom/google/android/material/datepicker/i0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v3, v8

    move-object v4, v12

    move-object/from16 v5, p3

    move-object v6, v12

    move-object v10, v7

    move-object v7, v13

    move-object/from16 v17, v8

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/datepicker/i0;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/g0;)V

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    new-instance v10, Lcom/google/android/material/datepicker/j0;

    move-object v0, v10

    move-object/from16 v3, v17

    move-object v4, v13

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/datepicker/j0;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/g0;)V

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    invoke-virtual {v14}, Landroid/view/View;->requestFocus()Z

    .line 23
    new-instance v0, Lcom/google/android/material/internal/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1}, Lcom/google/android/material/internal/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v11
.end method

.method public final R()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le0/a<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Le0/a;

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->g:Ljava/lang/Long;

    iget-object v3, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Le0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final V0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->g:Ljava/lang/Long;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/material/datepicker/RangeDateSelector;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->g:Ljava/lang/Long;

    :goto_0
    return-void
.end method

.method public final Z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(JJ)Z
    .locals 1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->g:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->g:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

.class public final LX/Ibv;
.super LX/08V;
.source ""


# static fields
.field public static final A0H:Ljava/lang/Object;

.field public static final A0I:Ljava/lang/Object;

.field public static final A0J:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/Button;

.field public A03:Lcom/google/android/material/datepicker/DateSelector;

.field public A04:Lcom/google/android/material/internal/CheckableImageButton;

.field public A05:I

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public A08:LX/JQg;

.field public A09:LX/Ibz;

.field public A0A:LX/5Mr;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Z

.field public final A0D:Ljava/util/LinkedHashSet;

.field public final A0E:Ljava/util/LinkedHashSet;

.field public final A0F:Ljava/util/LinkedHashSet;

.field public final A0G:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 1
    .line 2
    sput-object v0, LX/Ibv;->A0I:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "CANCEL_BUTTON_TAG"

    .line 5
    .line 6
    sput-object v0, LX/Ibv;->A0H:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 9
    .line 10
    sput-object v0, LX/Ibv;->A0J:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/08V;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ibv;->A0E:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ibv;->A0D:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ibv;->A0F:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ibv;->A0G:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f070024

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {}, LX/KRY;->A07()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    iget v4, v0, Lcom/google/android/material/datepicker/Month;->A02:I

    .line 21
    .line 22
    const v0, 0x7f070189

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v0, 0x7f070190

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    shl-int/lit8 v1, p0, 0x1

    .line 37
    .line 38
    mul-int/2addr v3, v4

    .line 39
    add-int/2addr v1, v3

    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    mul-int/2addr v0, v2

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(LX/Ibv;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v7, p0, LX/Ibv;->A01:I

    .line 5
    .line 6
    if-nez v7, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ibv;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->AjO(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    :cond_0
    iget-object v3, p0, LX/Ibv;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 15
    .line 16
    iget-object v1, p0, LX/Ibv;->A07:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 17
    .line 18
    new-instance v6, LX/JQg;

    .line 19
    .line 20
    invoke-direct {v6}, LX/JQg;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v5, "THEME_RES_ID_KEY"

    .line 28
    .line 29
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "GRID_SELECTOR_KEY"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "CALENDAR_CONSTRAINTS_KEY"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->A00:Lcom/google/android/material/datepicker/Month;

    .line 43
    .line 44
    const-string v0, "CURRENT_MONTH_KEY"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, p0, LX/Ibv;->A08:LX/JQg;

    .line 53
    .line 54
    iget-object v0, p0, LX/Ibv;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, LX/Ibv;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 63
    .line 64
    iget-object v2, p0, LX/Ibv;->A07:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 65
    .line 66
    new-instance v6, LX/JQf;

    .line 67
    .line 68
    invoke-direct {v6}, LX/JQf;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "DATE_SELECTOR_KEY"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iput-object v6, p0, LX/Ibv;->A09:LX/Ibz;

    .line 90
    .line 91
    invoke-static {p0}, LX/Ibv;->A02(LX/Ibv;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v1, 0x7f091c6c

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/Ibv;->A09:LX/Ibz;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/05W;->A08()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Ibv;->A09:LX/Ibz;

    .line 110
    .line 111
    new-instance v1, LX/JQd;

    .line 112
    .line 113
    invoke-direct {v1, p0}, LX/JQd;-><init>(LX/Ibv;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LX/Ibz;->A00:Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
.end method

.method public static A02(LX/Ibv;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ibv;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->BKr(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/Ibv;->A06:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f112c85

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v3}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Ibv;->A06:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A03(LX/Ibv;Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ibv;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f112c9e

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v0, 0x7f112c9c

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Ibv;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A04(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const v3, 0x101020d

    .line 1
    .line 2
    .line 3
    const v1, 0x7f040668

    .line 4
    .line 5
    .line 6
    const-class v0, LX/JQg;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0, v1}, LX/5NC;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput v3, v1, v0

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    return v0
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/Ibv;->A01:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Ibv;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->AjO(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    new-instance v5, Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-direct {v5, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, LX/Ibv;->A04(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/Ibv;->A0C:Z

    .line 32
    .line 33
    const v1, 0x7f040200

    .line 34
    .line 35
    .line 36
    const-class v0, LX/Ibv;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v6, v0, v1}, LX/5NC;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v3, 0x7f040668

    .line 47
    .line 48
    .line 49
    const v2, 0x7f1204fc

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/5Mr;

    .line 54
    .line 55
    invoke-direct {v0, v6, v1, v3, v2}, LX/5Mr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Ibv;->A0A:LX/5Mr;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, LX/5Mr;->A0G(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Ibv;->A0A:LX/5Mr;

    .line 64
    .line 65
    invoke-static {v0, v4}, LX/IHF;->A1K(LX/5Mr;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/Ibv;->A0A:LX/5Mr;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, LX/5Mr;->A0B(F)V

    .line 83
    .line 84
    .line 85
    return-object v5
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ibv;->A0F:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, LX/08V;->onCancel(Landroid/content/DialogInterface;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x4e743cef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/08V;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 13
    .line 14
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/Ibv;->A01:I

    .line 21
    .line 22
    const-string v0, "DATE_SELECTOR_KEY"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 29
    .line 30
    iput-object v0, p0, LX/Ibv;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 31
    .line 32
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 39
    .line 40
    iput-object v0, p0, LX/Ibv;->A07:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 41
    .line 42
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/Ibv;->A05:I

    .line 49
    .line 50
    const-string v0, "TITLE_TEXT_KEY"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Ibv;->A0B:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v0, "INPUT_MODE_KEY"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/Ibv;->A00:I

    .line 65
    .line 66
    const v0, -0x76d6d4a7

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x41907bde

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-boolean v1, p0, LX/Ibv;->A0C:Z

    .line 8
    .line 9
    const v0, 0x7f0c0ca0

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0c0ca1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean v0, p0, LX/Ibv;->A0C:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const v0, 0x7f091c6c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v7}, LX/Ibv;->A00(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v1, -0x2

    .line 41
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const v0, 0x7f091c78

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Ibv;->A06:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f091c7a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 70
    .line 71
    iput-object v0, p0, LX/Ibv;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 72
    .line 73
    const v0, 0x7f091c7e

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/Ibv;->A0B:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v1, p0, LX/Ibv;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, LX/Ibv;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 99
    .line 100
    .line 101
    new-array v1, v2, [I

    .line 102
    .line 103
    const v0, 0x10100a0

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    aput v0, v1, v3

    .line 108
    .line 109
    const v0, 0x7f0809ca

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v0}, LX/32I;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    new-array v1, v3, [I

    .line 120
    .line 121
    const v0, 0x7f0809cc

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v0}, LX/32I;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/Ibv;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 135
    .line 136
    iget v0, p0, LX/Ibv;->A00:I

    .line 137
    .line 138
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/Ibv;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v1, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/Ibv;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 152
    .line 153
    invoke-static {p0, v0}, LX/Ibv;->A03(LX/Ibv;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, LX/Ibv;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;

    .line 160
    .line 161
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0909e7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/Button;

    .line 175
    .line 176
    iput-object v1, p0, LX/Ibv;->A02:Landroid/widget/Button;

    .line 177
    .line 178
    iget-object v0, p0, LX/Ibv;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 179
    .line 180
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->BmR()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object v1, p0, LX/Ibv;->A02:Landroid/widget/Button;

    .line 190
    .line 191
    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/Ibv;->A02:Landroid/widget/Button;

    .line 197
    .line 198
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;

    .line 199
    .line 200
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0906e6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "CANCEL_BUTTON_TAG"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;

    .line 219
    .line 220
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x5e60b801

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 230
    .line 231
    .line 232
    return-object v8

    .line 233
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    iget v0, p0, LX/Ibv;->A05:I

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_3
    const v0, 0x7f091c6d

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const v0, 0x7f091c6c

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v7}, LX/Ibv;->A00(Landroid/content/Context;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/4 v1, -0x1

    .line 263
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    .line 265
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const v0, 0x7f070007

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const v1, 0x7f070006

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    add-int/2addr v4, v0

    .line 290
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    add-int/2addr v4, v0

    .line 295
    const v0, 0x7f07018a

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    sget v1, LX/IXp;->A05:I

    .line 303
    .line 304
    const v0, 0x7f070186

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    mul-int v2, v1, v0

    .line 312
    .line 313
    add-int/lit8 v1, v1, -0x1

    .line 314
    .line 315
    const v0, 0x7f070034

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    mul-int/2addr v1, v0

    .line 323
    add-int/2addr v2, v1

    .line 324
    const v0, 0x7f070184

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    add-int/2addr v4, v3

    .line 332
    add-int/2addr v4, v2

    .line 333
    add-int/2addr v4, v0

    .line 334
    invoke-virtual {v5, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ibv;->A0G:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1}, LX/08V;->onDismiss(Landroid/content/DialogInterface;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/08V;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/Ibv;->A01:I

    .line 4
    .line 5
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Ibv;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    const-string v0, "DATE_SELECTOR_KEY"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, LX/Ibv;->A07:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 18
    .line 19
    iget-object v0, v7, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 20
    .line 21
    iget-wide v3, v0, Lcom/google/android/material/datepicker/Month;->A05:J

    .line 22
    .line 23
    iget-object v0, v7, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/google/android/material/datepicker/Month;->A05:J

    .line 26
    .line 27
    iget-object v0, v7, Lcom/google/android/material/datepicker/CalendarConstraints;->A00:Lcom/google/android/material/datepicker/Month;

    .line 28
    .line 29
    iget-wide v5, v0, Lcom/google/android/material/datepicker/Month;->A05:J

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v9, v7, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 36
    .line 37
    iget-object v0, p0, LX/Ibv;->A08:LX/JQg;

    .line 38
    .line 39
    iget-object v0, v0, LX/JQg;->A07:Lcom/google/android/material/datepicker/Month;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-wide v5, v0, Lcom/google/android/material/datepicker/Month;->A05:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    :cond_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v7, "DEEP_COPY_VALIDATOR_KEY"

    .line 54
    .line 55
    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/KRY;->A08()Ljava/util/Calendar;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/google/android/material/datepicker/Month;

    .line 66
    .line 67
    invoke-direct {v6, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/KRY;->A08()Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/google/android/material/datepicker/Month;

    .line 78
    .line 79
    invoke-direct {v5, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 87
    .line 88
    if-nez v10, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    new-instance v1, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 92
    .line 93
    invoke-direct {v1, v4, v6, v5, v0}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, LX/Ibv;->A05:I

    .line 102
    .line 103
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/Ibv;->A0B:Ljava/lang/CharSequence;

    .line 109
    .line 110
    const-string v0, "TITLE_TEXT_KEY"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {}, LX/KRY;->A08()Ljava/util/Calendar;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
.end method

.method public final onStart()V
    .locals 11

    .line 0
    const v0, -0x78dc02d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/08V;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/08V;->A06()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v0, p0, LX/Ibv;->A0C:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Ibv;->A0A:LX/5Mr;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p0}, LX/Ibv;->A01(LX/Ibv;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x2c802a1c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, -0x2

    .line 42
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f070019

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    new-instance v3, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v3, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, LX/Ibv;->A0A:LX/5Mr;

    .line 62
    .line 63
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 64
    .line 65
    move v8, v7

    .line 66
    move v9, v7

    .line 67
    move v10, v7

    .line 68
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, LX/08V;->A06()Landroid/app/Dialog;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/H48;

    .line 83
    .line 84
    invoke-direct {v0, v1, v3}, LX/H48;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x162a409e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Ibv;->A09:LX/Ibz;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ibz;->A00:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/08V;->onStop()V

    .line 15
    .line 16
    .line 17
    const v0, 0x1932de10

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

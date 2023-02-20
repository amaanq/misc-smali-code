.class public final LX/2mH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    invoke-static {v1}, LX/2mH;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/2mH;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v1
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "NONE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "BUTTON"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "CHECK_BOX"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "DROP_DOWN_LIST"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "EDIT_TEXT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "GRID"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "IMAGE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "IMAGE_BUTTON"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "LIST"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "PAGER"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "RADIO_BUTTON"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "SEEK_CONTROL"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "SWITCH"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "TAB_BAR"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "TOGGLE_BUTTON"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "VIEW_GROUP"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "WEB_VIEW"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "CHECKED_TEXT_VIEW"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "PROGRESS_BAR"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "ACTION_BAR_TAB"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "DRAWER_LAYOUT"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "SLIDING_DRAWER"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "ICON_MENU"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "TOAST"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    const-string p0, "ALERT_DIALOG"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    const-string p0, "DATE_PICKER_DIALOG"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    const-string p0, "TIME_PICKER_DIALOG"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    const-string p0, "DATE_PICKER"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    const-string p0, "TIME_PICKER"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1c
    const-string p0, "NUMBER_PICKER"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1d
    const-string p0, "SCROLL_VIEW"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1e
    const-string p0, "HORIZONTAL_SCROLL_VIEW"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1f
    const-string p0, "KEYBOARD_KEY"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "android.widget.Button"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "android.widget.CompoundButton"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "android.widget.Spinner"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const/16 p0, 0x5e6

    .line 19
    .line 20
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "android.widget.GridView"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const/16 p0, 0x377

    .line 29
    .line 30
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "android.widget.AbsListView"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const/16 p0, 0x5ee

    .line 39
    .line 40
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_8
    const/16 p0, 0x5e8

    .line 46
    .line 47
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_9
    const/16 p0, 0x5ea

    .line 53
    .line 54
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_a
    const/16 p0, 0x5eb

    .line 60
    .line 61
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    const-string p0, "android.widget.TabWidget"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_c
    const-string p0, "android.widget.ToggleButton"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_d
    const-string p0, "android.view.ViewGroup"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_e
    const-string p0, "android.webkit.WebView"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_f
    const-string p0, "android.widget.CheckedTextView"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_10
    const-string p0, "android.widget.ProgressBar"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_11
    const-string p0, "android.app.ActionBar$Tab"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_12
    const-string p0, "androidx.drawerlayout.widget.DrawerLayout"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_13
    const-string p0, "android.widget.SlidingDrawer"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_14
    const-string p0, "com.android.internal.view.menu.IconMenuView"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_15
    const-string p0, "android.widget.Toast$TN"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_16
    const-string p0, "android.app.AlertDialog"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_17
    const-string p0, "android.app.DatePickerDialog"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_18
    const-string p0, "android.app.TimePickerDialog"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_19
    const-string p0, "android.widget.DatePicker"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_1a
    const-string p0, "android.widget.TimePicker"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_1b
    const-string p0, "android.widget.NumberPicker"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1c
    const/16 p0, 0x5e9

    .line 118
    .line 119
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_1d
    const/16 p0, 0x5e7

    .line 125
    .line 126
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_1e
    const-string p0, "android.inputmethodservice.Keyboard$Key"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

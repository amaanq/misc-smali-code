.class public final LX/Ibs;
.super LX/08V;
.source ""


# instance fields
.field public A00:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public A01:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/08V;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    iget-object v13, v0, LX/Ibs;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v1, "date"

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    invoke-static {v2}, LX/7bz;->A04(Ljava/util/Calendar;)I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    invoke-static {v2}, LX/7bz;->A05(Ljava/util/Calendar;)I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v4, "mode"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v0, "CALENDAR"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v7, 0x0

    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    new-instance v10, LX/ITK;

    .line 86
    .line 87
    move-object v12, v13

    .line 88
    move v13, v14

    .line 89
    move v14, v15

    .line 90
    move/from16 v15, v16

    .line 91
    .line 92
    invoke-direct/range {v10 .. v15}, LX/ITK;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/16 v9, 0xe

    .line 100
    .line 101
    const/16 v6, 0xd

    .line 102
    .line 103
    const/16 v5, 0xc

    .line 104
    .line 105
    const/16 v4, 0xb

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    const-string v1, "minDate"

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4, v7}, Ljava/util/Calendar;->set(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v9, v7}, Ljava/util/Calendar;->set(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {v8, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 141
    .line 142
    .line 143
    :goto_2
    const-string v1, "maxDate"

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x17

    .line 159
    .line 160
    invoke-virtual {v2, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x3b

    .line 164
    .line 165
    invoke-virtual {v2, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v6, v0}, Ljava/util/Calendar;->set(II)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x3e7

    .line 172
    .line 173
    invoke-virtual {v2, v9, v0}, Ljava/util/Calendar;->set(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-virtual {v8, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-object v10

    .line 184
    :cond_3
    const-wide v0, -0x20251fe2401L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 190
    .line 191
    .line 192
    if-eqz v3, :cond_2

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_0
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v1, "CalendarDatePickerDialog"

    .line 204
    .line 205
    const-string v0, "style"

    .line 206
    .line 207
    invoke-virtual {v5, v1, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    new-instance v10, LX/ITK;

    .line 212
    .line 213
    invoke-direct/range {v10 .. v16}, LX/ITK;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_1
    const v12, 0x1030073

    .line 218
    .line 219
    .line 220
    new-instance v10, LX/ITK;

    .line 221
    .line 222
    invoke-direct/range {v10 .. v16}, LX/ITK;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 230
    .line 231
    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_4
    const-string v0, "SPINNER"

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_5
    const-string v0, "DEFAULT"

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_1

    .line 258
    .line 259
    invoke-static {v4}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/08V;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ibs;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

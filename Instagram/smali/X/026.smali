.class public final LX/026;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z

.field public static A03:Z


# direct methods
.method public static A00(Landroid/view/KeyEvent;Landroid/view/View;Landroid/view/Window$Callback;LX/025;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p3, :cond_d

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p3, p0}, LX/025;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :cond_0
    return v4

    .line 14
    :cond_1
    instance-of v0, p2, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    check-cast p2, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/view/Window;->hasFeature(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x52

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    sget-boolean v0, LX/026;->A02:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string/jumbo v2, "onMenuKeyEvent"

    .line 59
    .line 60
    .line 61
    new-array v1, v4, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v0, Landroid/view/KeyEvent;

    .line 64
    .line 65
    aput-object v0, v1, v7

    .line 66
    .line 67
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/026;->A01:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    :catch_0
    sput-boolean v4, LX/026;->A02:Z

    .line 74
    .line 75
    :cond_2
    sget-object v1, LX/026;->A01:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p0, v0, v7

    .line 82
    .line 83
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :catch_1
    :cond_3
    invoke-virtual {v5, p0}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p0, v1}, LX/02o;->A0U(Landroid/view/KeyEvent;Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-virtual {p0, p2, v0, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    return v4

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    return v4

    .line 128
    :cond_5
    instance-of v0, p2, Landroid/app/Dialog;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    check-cast p2, Landroid/app/Dialog;

    .line 133
    .line 134
    sget-boolean v0, LX/026;->A03:Z

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    :try_start_2
    const-class v1, Landroid/app/Dialog;

    .line 140
    .line 141
    const-string/jumbo v0, "mOnKeyListener"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, LX/026;->A00:Ljava/lang/reflect/Field;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    .line 152
    .line 153
    :catch_2
    sput-boolean v2, LX/026;->A03:Z

    .line 154
    .line 155
    :cond_6
    sget-object v0, LX/026;->A00:Ljava/lang/reflect/Field;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/content/DialogInterface$OnKeyListener;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 168
    :catch_3
    :cond_7
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, p0}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {p0, v1}, LX/02o;->A0U(Landroid/view/KeyEvent;Landroid/view/View;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_2
    invoke-virtual {p0, p2, v0, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    return v4

    .line 199
    :cond_8
    const/4 v0, 0x0

    .line 200
    goto :goto_2

    .line 201
    :goto_3
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {v1, p2, v0, p0}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    :cond_9
    const/4 v4, 0x1

    .line 212
    return v4

    .line 213
    :cond_a
    if-eqz p1, :cond_b

    .line 214
    .line 215
    invoke-static {p0, p1}, LX/02o;->A0U(Landroid/view/KeyEvent;Landroid/view/View;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    :cond_b
    invoke-interface {p3, p0}, LX/025;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    :cond_c
    const/4 v7, 0x1

    .line 228
    :cond_d
    return v7
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

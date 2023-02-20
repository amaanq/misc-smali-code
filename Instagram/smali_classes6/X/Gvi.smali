.class public final LX/Gvi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/core/graphics/drawable/IconCompat;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gvi;->A01:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/Gvi;->A00:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gvi;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Gvi;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Gvi;->A04:Z

    iput-boolean v0, p0, LX/Gvi;->A05:Z

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gvi;->A01:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/Gvi;->A00:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p4, p0, LX/Gvi;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Gvi;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/Gvi;->A04:Z

    iput-boolean p6, p0, LX/Gvi;->A05:Z

    return-void
.end method

.method public static A00(Landroid/app/Person;)LX/Gvi;
    .locals 0

    .line 0
    invoke-static {p0}, LX/GjE;->A01(Landroid/app/Person;)LX/Gvi;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A01(Landroid/os/Bundle;)LX/Gvi;
    .locals 10

    .line 0
    const-string v0, "icon"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "int1"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 33
    .line 34
    const-string v0, "int2"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 41
    .line 42
    const-string v0, "string1"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "tint_list"

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    :cond_0
    const-string v1, "tint_mode"

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    :cond_1
    const-string v0, "obj"

    .line 85
    .line 86
    packed-switch v3, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :pswitch_0
    const-string v0, "Unknown type "

    .line 90
    .line 91
    invoke-static {v0, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "IconCompat"

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    const-string v0, "uri"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v0, "key"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v0, "isBot"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const-string v0, "isImportant"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    new-instance v4, LX/Gvi;

    .line 125
    .line 126
    invoke-direct/range {v4 .. v10}, LX/Gvi;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_1
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_2
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_3
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 149
    .line 150
    :goto_1
    move-object v5, v2

    .line 151
    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 153
    .line 154
.end method


# virtual methods
.method public final A02()Landroid/app/Person;
    .locals 1

    .line 0
    invoke-static {p0}, LX/GjE;->A00(LX/Gvi;)Landroid/app/Person;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A03()Landroid/os/Bundle;
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Gvi;->A01:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/Gvi;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v0, v4, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 20
    .line 21
    const-string v1, "obj"

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    const/16 v0, 0x32f

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_1
    iget-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    iget-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    iget-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/os/Parcelable;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    goto :goto_2

    .line 60
    :pswitch_4
    iget-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget v1, v4, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 68
    .line 69
    const-string v0, "type"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget v1, v4, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 75
    .line 76
    const-string v0, "int1"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget v1, v4, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 82
    .line 83
    const-string v0, "int2"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "string1"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const-string v0, "tint_list"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 105
    .line 106
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    if-eq v1, v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "tint_mode"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_2
    const-string v0, "icon"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/Gvi;->A03:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "uri"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/Gvi;->A02:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "key"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, LX/Gvi;->A04:Z

    .line 139
    .line 140
    const-string v0, "isBot"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p0, LX/Gvi;->A05:Z

    .line 146
    .line 147
    const-string v0, "isImportant"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

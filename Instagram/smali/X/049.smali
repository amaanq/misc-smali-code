.class public final LX/049;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final synthetic A00:LX/04B;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LX/04B;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/049;->A00:LX/04B;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 10

    .line 0
    iget-object v9, p0, LX/049;->A00:LX/04B;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v7, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 32
    .line 33
    :goto_2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/os/ResultReceiver;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :cond_2
    :try_start_1
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :goto_3
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 46
    .line 47
    :goto_4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/net/Uri;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 56
    .line 57
    :goto_5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/content/ClipDescription;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 66
    .line 67
    :goto_6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/net/Uri;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 76
    .line 77
    :goto_7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 84
    .line 85
    :goto_8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_3
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_4
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_5
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_9
    if-eqz v4, :cond_7

    .line 107
    .line 108
    new-instance v0, LX/04E;

    .line 109
    .line 110
    invoke-direct {v0, v5, v4, v3}, LX/04E;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v9, v1, v0, v2}, LX/04B;->C9B(Landroid/os/Bundle;LX/04E;I)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    :cond_7
    if-eqz v6, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    invoke-virtual {v6, v8, v7}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    if-eqz v8, :cond_a

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    return v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    invoke-virtual {v6, v8, v7}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :cond_9
    throw v0

    .line 135
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    return v0
    .line 140
    .line 141
.end method

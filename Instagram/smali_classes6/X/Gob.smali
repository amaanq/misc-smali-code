.class public final LX/Gob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FbK;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Intent;LX/0hc;LX/Gob;)V
    .locals 8

    .line 0
    iget-object v0, p3, LX/Gob;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p3, LX/Gob;->A01:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-string v7, "interactive_asset_uri"

    .line 9
    .line 10
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v5, "fb_fundraiser_id"

    .line 15
    .line 16
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p3, LX/Gob;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v0, "backgroundFilePath"

    .line 30
    .line 31
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    const-string v0, "bg_file_path"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p3, LX/Gob;->A01:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v0, "is_linked_fundraiser"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p3, LX/Gob;->A00:LX/FbK;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, v0, LX/FbK;->A00:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    const-string v0, "charity_pfp"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p3, LX/Gob;->A00:LX/FbK;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v2, v0, LX/FbK;->A02:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    const-string v0, "sticker_title"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p3, LX/Gob;->A00:LX/FbK;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, v0, LX/FbK;->A01:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    const-string v0, "sticker_subtitle"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 95
    .line 96
    const/16 v0, 0x46d

    .line 97
    .line 98
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v3, p2, v1, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    move-object v2, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v2, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

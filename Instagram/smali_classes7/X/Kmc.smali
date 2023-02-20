.class public final LX/Kmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r9;


# instance fields
.field public final synthetic A00:LX/Jsm;

.field public final synthetic A01:LX/I7F;

.field public final synthetic A02:LX/LTz;


# direct methods
.method public constructor <init>(LX/Jsm;LX/I7F;LX/LTz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kmc;->A00:LX/Jsm;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kmc;->A01:LX/I7F;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kmc;->A02:LX/LTz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CZD(Landroid/content/Context;Landroid/content/Intent;LX/0r7;)V
    .locals 7

    .line 0
    const/16 v0, 0x25e

    .line 1
    .line 2
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v2, p0, LX/Kmc;->A01:LX/I7F;

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance v3, LX/KK9;

    .line 23
    .line 24
    invoke-direct {v3, v0}, LX/KK9;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x25a

    .line 28
    .line 29
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, v3, LX/KK9;->A00:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "TrackingInfo.ARG_AD_ID"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x25c

    .line 45
    .line 46
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    invoke-virtual {p2, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-string v6, "TrackingInfo.ARG_BROWSER_HISTORY_LINK_ID"

    .line 57
    .line 58
    invoke-virtual {v3, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x25d

    .line 62
    .line 63
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "TrackingInfo.ARG_MODULE_NAME"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x18

    .line 77
    .line 78
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x25f

    .line 86
    .line 87
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LX/IHC;->A0I(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2}, LX/I7F;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v0, 0x25b

    .line 109
    .line 110
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "BrowserLiteIntent.OPEN_WITH_URL"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, LX/Kmc;->A02:LX/LTz;

    .line 124
    .line 125
    invoke-interface {v2, v4, v3}, LX/LTz;->D2v(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, LX/LTz;->BT7()LX/Ikn;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v2, v4, v1, v5, v0}, LX/LTz;->BpI(Landroid/net/Uri;LX/Ikn;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

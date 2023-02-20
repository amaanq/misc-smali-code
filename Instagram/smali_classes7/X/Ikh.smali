.class public final LX/Ikh;
.super LX/KAa;
.source ""

# interfaces
.implements LX/LWo;
.implements LX/LWn;
.implements LX/LWm;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/08V;

.field public A03:LX/1OH;

.field public A04:LX/K6c;

.field public A05:LX/K4i;

.field public A06:LX/KQl;

.field public A07:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public A08:LX/KJ5;

.field public A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

.field public A0A:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/Set;

.field public A0K:Ljava/util/Set;

.field public A0L:Ljava/util/Set;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/util/Map;

.field public final A0l:Ljava/util/Map;

.field public final A0m:Ljava/util/Map;

.field public final A0n:Ljava/util/Map;

.field public final A0o:Ljava/util/Map;

.field public final A0p:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/KAa;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ikh;->A0o:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, LX/Ikh;->A0W:Z

    .line 11
    .line 12
    iput-boolean v3, p0, LX/Ikh;->A0Z:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, LX/Ikh;->A0i:Z

    .line 16
    .line 17
    iput-boolean v3, p0, LX/Ikh;->A0S:Z

    .line 18
    .line 19
    iput-boolean v3, p0, LX/Ikh;->A0N:Z

    .line 20
    .line 21
    iput-boolean v3, p0, LX/Ikh;->A0P:Z

    .line 22
    .line 23
    iput-boolean v3, p0, LX/Ikh;->A0M:Z

    .line 24
    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/Ikh;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-boolean v3, p0, LX/Ikh;->A0b:Z

    .line 30
    .line 31
    iput-boolean v3, p0, LX/Ikh;->A0c:Z

    .line 32
    .line 33
    iput-boolean v3, p0, LX/Ikh;->A0X:Z

    .line 34
    .line 35
    iput v3, p0, LX/Ikh;->A00:I

    .line 36
    .line 37
    iput-boolean v3, p0, LX/Ikh;->A0a:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, LX/Ikh;->A02:LX/08V;

    .line 41
    .line 42
    iput-boolean v3, p0, LX/Ikh;->A0h:Z

    .line 43
    .line 44
    const-string v0, "high"

    .line 45
    .line 46
    iput-object v0, p0, LX/Ikh;->A0G:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v2, p0, LX/Ikh;->A0f:Z

    .line 49
    .line 50
    iput-boolean v2, p0, LX/Ikh;->A0g:Z

    .line 51
    .line 52
    iput-boolean v3, p0, LX/Ikh;->A0d:Z

    .line 53
    .line 54
    iput-boolean v3, p0, LX/Ikh;->A0O:Z

    .line 55
    .line 56
    iput-boolean v3, p0, LX/Ikh;->A0e:Z

    .line 57
    .line 58
    iput-object v1, p0, LX/Ikh;->A03:LX/1OH;

    .line 59
    .line 60
    iput-boolean v3, p0, LX/Ikh;->A0V:Z

    .line 61
    .line 62
    iput-boolean v3, p0, LX/Ikh;->A0T:Z

    .line 63
    .line 64
    iput-boolean v3, p0, LX/Ikh;->A0U:Z

    .line 65
    .line 66
    const-string v0, "connect_opt_out"

    .line 67
    .line 68
    iput-object v0, p0, LX/Ikh;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    iput-boolean v3, p0, LX/Ikh;->A0R:Z

    .line 71
    .line 72
    iput-boolean v3, p0, LX/Ikh;->A0Y:Z

    .line 73
    .line 74
    iput-boolean v3, p0, LX/Ikh;->A0Q:Z

    .line 75
    .line 76
    iput-object p2, p0, LX/Ikh;->A0j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, " "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    iput-object v0, p0, LX/Ikh;->A0p:Ljava/util/Set;

    .line 103
    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/Ikh;->A0m:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/Ikh;->A0k:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Ikh;->A0n:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/Ikh;->A0l:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/Ikh;->A0J:Ljava/util/Set;

    .line 134
    .line 135
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/Ikh;->A0L:Ljava/util/Set;

    .line 140
    .line 141
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/Ikh;->A0K:Ljava/util/Set;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0
    .line 153
    .line 154
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static A00(LX/Ikh;LX/Ikn;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v4}, LX/KAE;->A00(LX/Ikn;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/KRI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, LX/Ikn;->A09()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/KRI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    iget-object v1, p0, LX/Ikh;->A0p:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/Ikh;->A0K:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/Ikh;->A0K:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean v4, p0, LX/Ikh;->A0Z:Z

    .line 63
    .line 64
    iget-object v1, p0, LX/KAa;->A01:Landroid/content/Intent;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_0
    iget-object p0, p0, LX/Ikh;->A0m:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object v2, v5, LX/KAa;->A00:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v0, "Autofill Opt Out: "

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5, v6}, LX/Ikh;->A09(LX/Ikn;)V

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_2
    return-void

    .line 115
    :cond_3
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v4, v5, LX/KAa;->A00:Landroid/content/Context;

    .line 120
    .line 121
    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;

    .line 122
    .line 123
    invoke-direct/range {v3 .. v8}, Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;-><init>(Landroid/content/Context;LX/Ikh;LX/Ikn;Ljava/util/Map;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, LX/KP9;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    :try_start_0
    invoke-interface {v0, v2, v3}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->C2M(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;)V

    .line 131
    .line 132
    .line 133
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .line 134
    .line 135
.end method

.method public static A01(LX/Ikh;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Ikh;->A06:LX/KQl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-static {p0}, LX/K6o;->A00(LX/K6o;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/KAa;->A04:LX/LTz;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Ljava/lang/String;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0, p1}, LX/Ikh;->A02(Ljava/lang/String;)LX/K6o;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object v0, p0, LX/K6o;->A06:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, ""

    .line 30
    .line 31
    goto :goto_1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/K6o;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ikh;->A0j:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v3, LX/K6o;

    .line 3
    .line 4
    invoke-direct {v3, p1, v0}, LX/K6o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CONTACT_AUTOFILL"

    .line 8
    .line 9
    iput-object v0, v3, LX/K6o;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iput-object v2, v3, LX/K6o;->A0I:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, p0, LX/Ikh;->A06:LX/KQl;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/KQl;->A0O()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "credit_card_pux"

    .line 36
    .line 37
    :goto_1
    iput-object v0, v3, LX/K6o;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v0, p0, LX/Ikh;->A0Y:Z

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput-boolean v0, v3, LX/K6o;->A0J:Z

    .line 44
    .line 45
    invoke-virtual {p0}, LX/Ikh;->A03()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v3, LX/K6o;->A0K:Z

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    const-string v0, "credit_card_nux"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_0
    const-string v0, "PROMPTED_CONNECT"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_1
    const-string v0, "FAILED_CONNECT"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :sswitch_2
    const-string v0, "DECLINED_CONNECT"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const-string v0, "SUCCEEDED_CONNECT"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :sswitch_4
    const-string v0, "ACCEPTED_CONNECT"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :sswitch_5
    const-string v0, "DECLINED_SAVE"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :sswitch_6
    const-string v0, "PROMPTED_SAVE"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :sswitch_7
    const-string v0, "ACCEPTED_SAVE"

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, LX/Ikh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-string v1, "Yes"

    .line 99
    .line 100
    :goto_3
    const-string v0, "connect_eligibility"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/Ikh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const-string v1, ""

    .line 110
    .line 111
    iget v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A00:I

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_4
    const-string v0, "connect_neg_count"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/Ikh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {p0, v4}, LX/Ikh;->A0F(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    const-string v0, "connect_qe_ineligible"

    .line 137
    .line 138
    :goto_5
    const-string v1, "connect_status"

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, LX/Ikh;->A0F:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_3
    const-string v1, "0"

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    const-string v1, "No"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    nop

    :sswitch_data_0
    .sparse-switch
        -0x76d86ceb -> :sswitch_7
        -0x6cbe70c7 -> :sswitch_6
        -0x6b100d12 -> :sswitch_5
        -0x62965bce -> :sswitch_4
        -0x3f0b5334 -> :sswitch_3
        -0x37cc7647 -> :sswitch_2
        -0x1e805938 -> :sswitch_1
        0x234e858e -> :sswitch_0
    .end sparse-switch
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Ikh;->A0W:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Ikh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget v0, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A01:I

    .line 17
    .line 18
    :goto_1
    if-lt v0, v3, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/Ikh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x33

    .line 30
    .line 31
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v3, p0, LX/Ikh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 55
    .line 56
    const-wide v0, 0x81004400200080L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
.end method

.method public final A04(Landroid/os/Bundle;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/KAa;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v6, "_AutofillExtensions"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v7, ""

    .line 6
    .line 7
    new-instance v2, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v2 .. v7}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/Ikh;->A0A:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;

    .line 16
    .line 17
    invoke-direct {v1, p2, p0, p3, v2}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/Ikh;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v1}, LX/KP9;->A04(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A05(LX/08V;LX/K2l;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ikh;->A0a:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, LX/IkN;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-boolean v0, p0, LX/Ikh;->A0X:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Ikh;->A0M:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, LX/Ikh;->A0S:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/Ikh;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, LX/Ikh;->A00:I

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/Ikh;->A06:LX/KQl;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/KQl;->A0N()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    instance-of v0, p1, LX/IkM;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    instance-of v0, p1, LX/IkR;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    instance-of v0, p1, LX/Ibt;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/Ikh;->A04:LX/K6c;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, LX/Ikh;->A04:LX/K6c;

    .line 70
    .line 71
    check-cast p1, LX/Ibt;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1, p1, p2, p3}, LX/K6c;->A00(LX/Ibt;LX/K2l;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, LX/Ikh;->A02:LX/08V;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, LX/08V;->A01:Landroid/app/Dialog;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, LX/Ikh;->A02:LX/08V;

    .line 94
    .line 95
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, LX/08V;->A0C()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-object p1, p0, LX/Ikh;->A02:LX/08V;

    .line 103
    .line 104
    iget-object v1, p0, LX/KAa;->A03:LX/I7F;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    instance-of v0, p1, LX/IkN;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, LX/Ikh;->A0a:Z

    .line 114
    .line 115
    :cond_4
    invoke-interface {v1}, LX/I7F;->getParentFragmentManager()LX/08I;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0, p3}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_0

    .line 123
    .line 124
    invoke-static {p2}, LX/KRc;->A08(LX/K2l;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    new-instance v0, LX/LC6;

    .line 129
    .line 130
    invoke-direct {v0, v1, p1, p2, p3}, LX/LC6;-><init>(LX/K6c;LX/Ibt;LX/K2l;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/KEI;->A00(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final A06(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/util/List;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    move-object v9, p3

    .line 2
    iput-object p3, p0, LX/Ikh;->A0I:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, p0, LX/Ikh;->A01:J

    .line 9
    .line 10
    sub-long/2addr v3, v0

    .line 11
    const-wide/16 v1, 0x7d0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/KAa;->A04:LX/LTz;

    .line 18
    .line 19
    const-string v8, ""

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    move-object v8, v0

    .line 30
    :cond_0
    iget-object v3, p0, LX/Ikh;->A0k:Ljava/util/Map;

    .line 31
    .line 32
    iget-boolean v2, p0, LX/Ikh;->A0Z:Z

    .line 33
    .line 34
    invoke-static {v8}, LX/KRI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move-object v4, p1

    .line 63
    move-object v7, p2

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, LX/Ikh;->A0n:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string v3, "callbackID"

    .line 79
    .line 80
    invoke-static {p2, v3}, LX/IHE;->A0X(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "callback_result"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2, p2}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A09(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v0, v8

    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    const-string v0, "PROMPTED_AUTOFILL"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/Ikh;->A02(Ljava/lang/String;)LX/K6o;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p2}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A02()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/K6o;->A0E:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A03()Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/KRc;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, LX/K6o;->A04:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A04()Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/KRc;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, LX/K6o;->A0D:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/KRc;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_2
    iput-object v0, v2, LX/K6o;->A05:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, p0, LX/Ikh;->A0H:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, v2, LX/K6o;->A08:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v2, LX/K6o;->A00:I

    .line 202
    .line 203
    iget-boolean v0, p0, LX/Ikh;->A0N:Z

    .line 204
    .line 205
    iget-boolean v1, p0, LX/Ikh;->A0P:Z

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    :cond_5
    const/4 v0, 0x0

    .line 213
    :cond_6
    iput-boolean v0, v2, LX/K6o;->A0L:Z

    .line 214
    .line 215
    invoke-virtual {v2}, LX/K6o;->A02()LX/K2l;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    new-instance v3, LX/LCk;

    .line 220
    .line 221
    invoke-direct/range {v3 .. v9}, LX/LCk;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/Ikh;LX/K2l;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/lang/String;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, LX/KEI;->A00(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    const/4 v0, 0x0

    .line 229
    goto :goto_2

    .line 230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final A07(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KAa;->A03:LX/I7F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/I7F;->getParentFragmentManager()LX/08I;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/Ikh;->A0V:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Ikh;->A06:LX/KQl;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, p0, LX/Ikh;->A0V:Z

    .line 25
    .line 26
    new-array v0, v4, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p2, v0, v3}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ikh;->A0I:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v0, "PROMPTED_CONNECT"

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, LX/Ikh;->A01(LX/Ikh;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Ikh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, LX/Jh5;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;Lcom/instagram/service/session/UserSession;Z)LX/IkP;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v0, Lcom/facebook/redex/IDxObjectShape117S0200000_6_I1;

    .line 51
    .line 52
    invoke-direct {v0, p0, v3, p3}, Lcom/facebook/redex/IDxObjectShape117S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/IkP;->A06:LX/0Tb;

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/IDxObjectShape117S0200000_6_I1;

    .line 58
    .line 59
    invoke-direct {v0, p0, v4, p3}, Lcom/facebook/redex/IDxObjectShape117S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/IkP;->A04:LX/0Tb;

    .line 63
    .line 64
    new-instance v0, LX/LFZ;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, p2, p3}, LX/LFZ;-><init>(LX/Ikh;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/IkP;->A08:LX/0Tb;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    new-instance v0, Lcom/facebook/redex/IDxObjectShape117S0200000_6_I1;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1, p3}, Lcom/facebook/redex/IDxObjectShape117S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/IkP;->A05:LX/0Tb;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    new-instance v0, Lcom/facebook/redex/IDxObjectShape117S0200000_6_I1;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxObjectShape117S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, LX/IkP;->A07:LX/0Tb;

    .line 86
    .line 87
    iget-object v0, p0, LX/KAa;->A03:LX/I7F;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v0}, LX/I7F;->getParentFragmentManager()LX/08I;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    const-string v0, "IGConnectAndAutofillDialogFragment"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    const/4 v1, 0x0

    .line 102
    goto :goto_0
    .line 103
.end method

.method public final A08(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KAa;->A04:LX/LTz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/LTz;->BT7()LX/Ikn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Ikh;->A0o:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, LX/KRc;->A07(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A08(Lorg/json/JSONObject;)Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A08:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 31
    .line 32
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v1}, LX/KP9;->A04(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    const-string v0, "Illegal JSON for autofill save"

    .line 41
    .line 42
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    return-void
.end method

.method public final A09(LX/Ikn;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KAa;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ikh;->A0b:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Ikh;->A0i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "//connect.facebook.net/en_US/iab.autofill.enhanced.js"

    .line 13
    .line 14
    :goto_0
    const-string v0, "(function(d, s, id){    var sdkURL = \"%s\";    var js, fjs = d.getElementsByTagName(s)[0];    if (d.getElementById(id)) {return;}    js = d.createElement(s); js.id = id;    js.src = sdkURL;    fjs.parentNode.insertBefore(js, fjs);}(document, \'script\', \'instagram-autofill-sdk\'));"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LX/Ikn;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v1, "//connect.facebook.net/en_US/iab.autofill.beta.enhanced.js"

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ikh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x17a

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ikh;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Ikh;->A03()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Ikh;->A0c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/Ikh;->A03()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final A0C()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ikh;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ikh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x78

    .line 11
    .line 12
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public final A0D(LX/Ikn;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/KAE;->A00(LX/Ikn;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/KRI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, LX/Ikn;->A09()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/KRI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Ikh;->A0p:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, LX/Ikn;->A09()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/KRI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/Ikh;->A0m:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :cond_0
    return v4
    .line 69
    .line 70
.end method

.method public final A0E(Ljava/lang/String;)Z
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v3, p0, LX/Ikh;->A0m:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, LX/Ikh;->A0p:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {p1}, LX/KRI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    :cond_3
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, LX/KRI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    return v1
.end method

.method public final A0F(Z)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ikh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    :goto_0
    const-wide v0, 0x810044001f007fL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ikh;->A0o:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/KAa;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

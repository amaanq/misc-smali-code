.class public final Lcom/instagram/direct/appwidget/DirectWidgetConfig;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:LX/IZI;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A05:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lcom/instagram/direct/appwidget/DirectWidgetConfig;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A05:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A01(Lcom/instagram/direct/appwidget/DirectWidgetConfig;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0907dd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f110073

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f090bb1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final A01(Lcom/instagram/direct/appwidget/DirectWidgetConfig;)V
    .locals 6

    .line 0
    const v0, 0x7f090bb1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :goto_0
    const/4 v0, 0x5

    .line 12
    const-string v5, "custom_chat_"

    .line 13
    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {v5, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f11009f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A05:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-static {v5, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v0, v2, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A05:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
.end method


# virtual methods
.method public final confirmConfiguration(Landroid/view/View;)V
    .locals 6

    .line 0
    const-class v2, Lcom/instagram/direct/appwidget/DirectWidgetProvider;

    .line 1
    .line 2
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v3, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v3, v1, v0, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    new-array v2, v5, [I

    .line 12
    .line 13
    iget v1, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput v1, v2, v0

    .line 17
    .line 18
    const-string v0, "appWidgetIds"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/facebook/redex/IDxObjectShape456S0100000_6_I1;

    .line 27
    .line 28
    invoke-direct {v1, p0, v5}, Lcom/facebook/redex/IDxObjectShape456S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/KOv;->A02(LX/0Vu;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/KOv;->A01(Lcom/instagram/direct/appwidget/DirectWidgetConfig;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v1, "widget_dark_mode_ui"

    .line 45
    .line 46
    iget v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v0, LX/38w;->A00:I

    .line 53
    .line 54
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/gson/Gson;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A05:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "current_custom_chat_list"

    .line 72
    .line 73
    iget v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    const-string v0, "has_configured_widget"

    .line 83
    .line 84
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    sget-object v4, LX/1LS;->A01:LX/1LS;

    .line 91
    .line 92
    const-class v3, LX/0Y2;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape5S0201000_I1;

    .line 104
    .line 105
    invoke-direct {v0, v1, v5, v2, p0}, Lcom/facebook/redex/AnonEListenerShape5S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0, v3}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 117
    .line 118
    const-string v0, "appWidgetId"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p0, v0}, LX/7c0;->A0i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final launchCustomChatSearch(Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v0, 0x7f090bb1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xaf

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A03:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0x72

    .line 69
    .line 70
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/L2F;

    .line 78
    .line 79
    invoke-direct {v1, v4, v3, p0, v2}, LX/L2F;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Lcom/instagram/direct/appwidget/DirectWidgetConfig;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/KOv;->A02(LX/0Vu;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v2, 0x0

    .line 89
    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_4

    .line 10
    .line 11
    if-eqz p3, :cond_8

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    const/16 v0, 0xaf

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_8

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    const/16 v0, 0x3f8

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 48
    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    const v0, 0x7f090bb1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A05:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v0, v6

    .line 85
    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A05:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v2, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A05:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    :goto_0
    check-cast v6, Ljava/util/Map$Entry;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f11009f

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_1
    const v0, 0x7f0907dd

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v2, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const v0, 0x7f110025

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    const v0, 0x7f110073

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/IZI;

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    const-string v0, "bottomSheet"

    .line 183
    .line 184
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    throw v0

    .line 189
    :cond_5
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, LX/5eJ;->A02(Ljava/lang/CharSequence;)C

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/lit8 v0, v0, -0x1

    .line 206
    .line 207
    invoke-static {v2, v3, v0}, LX/F0Z;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    iget-object v0, v2, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A05:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    move-object v6, v8

    .line 225
    goto :goto_0

    .line 226
    :cond_7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x3b2646ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c0296

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/IZI;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/IZI;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/IZI;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const-string v0, "config_account_user_id"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A03:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    const-string v0, "config_account_username"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A04:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    invoke-static {p0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "appWidgetId"

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 61
    .line 62
    const v0, 0x7f0933b3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f090ff8

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f06001d

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    invoke-virtual {v5, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x28

    .line 98
    .line 99
    invoke-static {v5, v0, p0}, LX/7bz;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    const v0, 0x7f093224

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v6, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {p0}, LX/KOv;->A01(Lcom/instagram/direct/appwidget/DirectWidgetConfig;)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v1, "com.instagram.direct.appwidget.USER"

    .line 129
    .line 130
    iget v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-interface {v8, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-string v1, "com.instagram.direct.appwidget.USER_ID"

    .line 142
    .line 143
    iget v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v8, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v9, :cond_3

    .line 158
    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_e

    .line 166
    .line 167
    iput-object v1, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A03:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v7, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A04:Ljava/lang/String;

    .line 170
    .line 171
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A04:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;

    .line 178
    .line 179
    invoke-direct {v0, v1, v5, v6, p0}, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    if-eqz p1, :cond_d

    .line 186
    .line 187
    const-string v0, "config_chats_list"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_1
    const v0, 0x7f0907dd

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v6, Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A04:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    const v0, 0x7f060169

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v6, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 213
    .line 214
    .line 215
    :goto_2
    const v0, 0x7f092f3e

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v7, Landroid/widget/TextView;

    .line 226
    .line 227
    iput-object v7, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A01:Landroid/widget/TextView;

    .line 228
    .line 229
    const-string v6, "widgetThemeButton"

    .line 230
    .line 231
    if-eqz v7, :cond_f

    .line 232
    .line 233
    sget v5, LX/38w;->A00:I

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    if-eq v5, v0, :cond_9

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    const v0, 0x7f1100a2

    .line 240
    .line 241
    .line 242
    if-eq v5, v1, :cond_5

    .line 243
    .line 244
    const v0, 0x7f1100a3

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A04:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A01:Landroid/widget/TextView;

    .line 253
    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    if-eqz v1, :cond_f

    .line 257
    .line 258
    const v0, 0x7f060169

    .line 259
    .line 260
    .line 261
    invoke-static {p0, v1, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 262
    .line 263
    .line 264
    :cond_6
    :goto_4
    new-instance v1, Landroid/content/Intent;

    .line 265
    .line 266
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 267
    .line 268
    .line 269
    iget v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 270
    .line 271
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 275
    .line 276
    .line 277
    iget v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 278
    .line 279
    if-nez v0, :cond_7

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 282
    .line 283
    .line 284
    :cond_7
    const v0, 0x6fda2ae7

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    if-eqz v1, :cond_f

    .line 292
    .line 293
    const v0, 0x7f060045

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v1, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A01:Landroid/widget/TextView;

    .line 300
    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    const/16 v0, 0x1c

    .line 304
    .line 305
    invoke-static {v1, v0, p0}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    const v0, 0x7f1100a4

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_a
    const v0, 0x7f060045

    .line 314
    .line 315
    .line 316
    invoke-static {p0, v6, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    new-instance v1, Lcom/facebook/redex/IDxObjectShape18S1100000_6_I1;

    .line 321
    .line 322
    invoke-direct {v1, v5, p0, v0}, Lcom/facebook/redex/IDxObjectShape18S1100000_6_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A03:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/KOv;->A02(LX/0Vu;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const v0, 0x7f090bb1

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A05:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    xor-int/lit8 v0, v0, 0x1

    .line 347
    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const v0, 0x7f110025

    .line 358
    .line 359
    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    const v0, 0x7f110073

    .line 363
    .line 364
    .line 365
    :cond_c
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x4

    .line 369
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;

    .line 370
    .line 371
    invoke-direct {v0, v1, v5, v6, p0}, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_d
    const/4 v5, 0x0

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_e
    invoke-static {p0}, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00(Lcom/instagram/direct/appwidget/DirectWidgetConfig;)V

    .line 383
    .line 384
    .line 385
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 386
    .line 387
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v5}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A03:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1, v5}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A04:Ljava/lang/String;

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_f
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    throw v0
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "config_account_username"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "config_account_user_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A05:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "config_chats_list"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

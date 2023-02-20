.class public Lcom/facebook/react/modules/dialog/DialogModule;
.super Lcom/facebook/fbreact/specs/NativeDialogManagerAndroidSpec;
.source ""

# interfaces
.implements LX/LTV;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DialogManagerAndroid"
.end annotation


# static fields
.field public static final ACTION_BUTTON_CLICKED:Ljava/lang/String; = "buttonClicked"

.field public static final ACTION_DISMISSED:Ljava/lang/String; = "dismissed"

.field public static final CONSTANTS:Ljava/util/Map;

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "com.facebook.catalyst.react.dialog.DialogModule"

.field public static final KEY_BUTTON_NEGATIVE:Ljava/lang/String; = "buttonNegative"

.field public static final KEY_BUTTON_NEUTRAL:Ljava/lang/String; = "buttonNeutral"

.field public static final KEY_BUTTON_POSITIVE:Ljava/lang/String; = "buttonPositive"

.field public static final KEY_CANCELABLE:Ljava/lang/String; = "cancelable"

.field public static final KEY_ITEMS:Ljava/lang/String; = "items"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"


# instance fields
.field public mIsInForeground:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    invoke-static {}, LX/BeN;->A0Z()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v0, -0x3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v5, "buttonClicked"

    .line 15
    .line 16
    const-string v4, "dismissed"

    .line 17
    .line 18
    const-string v3, "buttonPositive"

    .line 19
    .line 20
    const-string v2, "buttonNegative"

    .line 21
    .line 22
    const-string v1, "buttonNeutral"

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v5, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/facebook/react/modules/dialog/DialogModule;->CONSTANTS:Ljava/util/Map;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public constructor <init>(LX/JDh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDialogManagerAndroidSpec;-><init>(LX/JDh;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$000(Lcom/facebook/react/modules/dialog/DialogModule;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/facebook/react/modules/dialog/DialogModule;)LX/JDh;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$200(Lcom/facebook/react/modules/dialog/DialogModule;)LX/JDh;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private getFragmentManagerHelper()LX/KIQ;
    .locals 2

    .line 0
    invoke-static {p0}, LX/IUF;->A00(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/KIQ;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, LX/KIQ;-><init>(LX/08I;Lcom/facebook/react/modules/dialog/DialogModule;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    return-object v1
    .line 24
.end method


# virtual methods
.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/modules/dialog/DialogModule;->CONSTANTS:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/IUF;->A09(LX/LTV;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JDh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/IUF;->A0A(LX/LTV;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 2
    .line 3
    return-void
.end method

.method public onHostResume()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getFragmentManagerHelper()LX/KIQ;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v0, v3, LX/KIQ;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 12
    .line 13
    const-string v0, "showPendingAlert() called in background"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/KCR;->A00(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/KIQ;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/KIQ;->A00(LX/KIQ;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, LX/KIQ;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/08V;

    .line 28
    .line 29
    iget-object v1, v3, LX/KIQ;->A01:LX/08I;

    .line 30
    .line 31
    const-string v0, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v3, LX/KIQ;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-class v1, Lcom/facebook/react/modules/dialog/DialogModule;

    .line 41
    .line 42
    const-string v0, "onHostResume called but no FragmentManager found"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0KG;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public showAlert(LX/LUo;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getFragmentManagerHelper()LX/KIQ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Tried to show an alert while not attached to an Activity"

    .line 12
    .line 13
    aput-object v0, v1, v6

    .line 14
    .line 15
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v1, "title"

    .line 24
    .line 25
    invoke-interface {p1, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v1, "message"

    .line 39
    .line 40
    invoke-interface {p1, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v1}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string v1, "buttonPositive"

    .line 54
    .line 55
    invoke-interface {p1, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, v1}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "button_positive"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const-string v1, "buttonNegative"

    .line 71
    .line 72
    invoke-interface {p1, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p1, v1}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "button_negative"

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    const-string v1, "buttonNeutral"

    .line 88
    .line 89
    invoke-interface {p1, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p1, v1}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "button_neutral"

    .line 100
    .line 101
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const-string v3, "items"

    .line 105
    .line 106
    invoke-interface {p1, v3}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-interface {p1, v3}, LX/LUo;->getArray(Ljava/lang/String;)LX/LUj;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, LX/LUj;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 121
    .line 122
    :goto_0
    invoke-interface {v2}, LX/LUj;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v6, v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v2, v6}, LX/LUj;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v1, v6

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    const-string v1, "cancelable"

    .line 141
    .line 142
    invoke-interface {p1, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-interface {p1, v1}, LX/LUo;->getBoolean(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    :cond_8
    new-instance v0, LX/LCB;

    .line 156
    .line 157
    invoke-direct {v0, v5, p3, v4, p0}, LX/LCB;-><init>(Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;LX/KIQ;Lcom/facebook/react/modules/dialog/DialogModule;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

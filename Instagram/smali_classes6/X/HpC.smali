.class public final LX/HpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LUo;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:D

.field public final synthetic A05:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;


# direct methods
.method public constructor <init>(LX/LUo;Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HpC;->A05:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 1
    .line 2
    iput-wide p5, p0, LX/HpC;->A04:D

    .line 3
    .line 4
    iput-object p3, p0, LX/HpC;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/HpC;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/HpC;->A01:LX/LUo;

    .line 9
    .line 10
    iput p7, p0, LX/HpC;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/HpC;->A05:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 1
    .line 2
    invoke-static {v0}, LX/GtE;->A01(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, LX/HpC;->A04:D

    .line 9
    .line 10
    double-to-int v0, v1

    .line 11
    invoke-static {v3, v0}, LX/GtE;->A03(Landroid/app/Activity;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, v3, LX/1fg;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;

    .line 27
    .line 28
    invoke-direct {v9, p0, v1}, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/HpC;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v7, v0, v9}, LX/1lS;->DFO(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/HpC;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "enabled"

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v0, "loading"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7, v1}, LX/1lS;->setIsLoading(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, LX/HpC;->A01:LX/LUo;

    .line 56
    .line 57
    invoke-interface {v1, v2}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v1, v2}, LX/LUo;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "none"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v7, v0, v1}, LX/1lS;->DKV(Landroid/view/View$OnClickListener;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v1, p0, LX/HpC;->A01:LX/LUo;

    .line 83
    .line 84
    invoke-interface {v1, v2}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v1, v2}, LX/LUo;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :cond_4
    iget v0, p0, LX/HpC;->A00:I

    .line 95
    .line 96
    invoke-static {v3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->contentDescriptionForIconType(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const v5, 0x7f06001d

    .line 101
    .line 102
    .line 103
    iget-object v4, v7, LX/1lS;->A0Q:Lcom/instagram/actionbar/ActionButton;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    const v2, 0x7f040007

    .line 116
    .line 117
    .line 118
    iget-object v1, v7, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v2}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v5}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v4, v6}, LX/BeN;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v3}, LX/1lS;->setIsLoading(Z)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {v7, v8}, LX/1lS;->AP2(Z)V

    .line 153
    .line 154
    .line 155
    return-void
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

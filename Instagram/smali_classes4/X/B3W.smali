.class public final LX/B3W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9Q;


# static fields
.field public static final A06:LX/AFj;


# instance fields
.field public A00:LX/AJM;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1A6;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AFj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AFj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/B3W;->A06:LX/AFj;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B3W;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/B3W;->A01:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, LX/B3W;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/B3W;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B3W;->A03:LX/1A6;

    .line 20
    .line 21
    invoke-static {p0}, LX/B3W;->A00(LX/B3W;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/B3W;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/B3W;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/B3W;->A06:LX/AFj;

    .line 6
    .line 7
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const v1, 0x7f11411d

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x7

    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;

    .line 15
    .line 16
    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/BLF;->A00(Landroid/view/View$OnClickListener;I)LX/BLF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f080812

    .line 24
    .line 25
    .line 26
    iput v0, v1, LX/BLF;->A01:I

    .line 27
    .line 28
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const v2, 0x7f11397c

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/BLF;->A00(Landroid/view/View$OnClickListener;I)LX/BLF;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f080853

    .line 45
    .line 46
    .line 47
    iput v0, v1, LX/BLF;->A01:I

    .line 48
    .line 49
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const v2, 0x7f112742

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, LX/BLF;->A00(Landroid/view/View$OnClickListener;I)LX/BLF;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0807b8

    .line 67
    .line 68
    .line 69
    iput v0, v1, LX/BLF;->A01:I

    .line 70
    .line 71
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v3, p0, LX/B3W;->A02:Landroid/content/Context;

    .line 82
    .line 83
    const v0, 0x7f110772

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/7e1;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/7e1;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const v5, 0x7f111ee7

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/B3W;->A03:LX/1A6;

    .line 102
    .line 103
    invoke-virtual {v2}, LX/1A6;->A0u()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 108
    .line 109
    invoke-direct {v1, p0, v8}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/BLH;

    .line 113
    .line 114
    invoke-direct {v0, v1, v5, v4}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const v0, 0x7f111edc

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v0}, LX/7e1;->A00(Ljava/util/AbstractCollection;I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f111edb

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/AKY;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const v0, 0x7f111edd

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v4, "left_side"

    .line 160
    .line 161
    invoke-static {v4, v0, v5}, LX/AGG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f111ede

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v3, "right_side"

    .line 172
    .line 173
    invoke-static {v3, v0, v5}, LX/AGG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v2, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 177
    .line 178
    const/16 v0, 0xf8

    .line 179
    .line 180
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    move-object v4, v3

    .line 192
    :cond_0
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape170S0200000_3_I1;

    .line 193
    .line 194
    invoke-direct {v1, p0, v2, v5}, Lcom/facebook/redex/IDxCListenerShape170S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/9lt;

    .line 198
    .line 199
    invoke-direct {v0, v1, v4, v5}, LX/9lt;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method


# virtual methods
.method public final B3D()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B3W;->A05:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSi()I
    .locals 1

    .line 0
    const v0, 0x7f11077f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final DF4(LX/AJM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3W;->A00:LX/AJM;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DJr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "camera_settings"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/B3W;->A00:LX/AJM;

    .line 2
    .line 3
    return-void
.end method

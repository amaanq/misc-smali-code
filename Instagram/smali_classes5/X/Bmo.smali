.class public abstract LX/Bmo;
.super LX/7dd;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1lb;
.implements LX/Emj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseSearchChildFragment"


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

.field public A02:LX/0hS;

.field public A03:LX/Ep0;

.field public A04:LX/6PL;

.field public A05:LX/BpB;

.field public A06:LX/BrU;

.field public A07:LX/Ep4;

.field public A08:LX/BoL;

.field public A09:LX/6Xa;

.field public A0A:LX/BrW;

.field public A0B:LX/Brz;

.field public A0C:LX/Brg;

.field public A0D:LX/Brp;

.field public A0E:LX/Bom;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/Map;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:I

.field public A0R:J

.field public A0S:LX/1KX;

.field public A0T:LX/1KX;

.field public A0U:Z

.field public final A0V:Landroid/os/Handler;

.field public final A0W:LX/Euh;

.field public final A0X:LX/EoO;

.field public final A0Y:LX/ACZ;

.field public final A0Z:LX/Ep2;

.field public final A0a:LX/Ep3;

.field public final A0b:LX/Ep5;

.field public final A0c:LX/Ep6;

.field public final A0d:LX/57U;

.field public final A0e:LX/Ep9;

.field public final A0f:LX/4Mw;

.field public final A0g:LX/EtG;

.field public final A0h:LX/6XX;

.field public final A0i:LX/EpA;

.field public final A0j:LX/EpB;

.field public final A0k:LX/EpC;

.field public final A0l:LX/EpD;

.field public final A0m:LX/4as;

.field public final A0n:LX/EpE;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/7dd;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/Bs1;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LX/Bs1;-><init>(Landroid/os/Looper;LX/Bmo;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Bmo;->A0V:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Bmo;->A0W:LX/Euh;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxVDelegateShape488S0100000_4_I1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxVDelegateShape488S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Bmo;->A0Y:LX/ACZ;

    .line 29
    .line 30
    new-instance v0, LX/Bs5;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/Bs5;-><init>(LX/Bmo;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Bmo;->A0e:LX/Ep9;

    .line 36
    .line 37
    new-instance v0, LX/BsC;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/BsC;-><init>(LX/Bmo;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Bmo;->A0g:LX/EtG;

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    iput-object v1, p0, LX/Bmo;->A0G:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Bmo;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Bmo;->A0I:Ljava/util/Map;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    iput-wide v0, p0, LX/Bmo;->A00:J

    .line 65
    .line 66
    iput-wide v0, p0, LX/Bmo;->A0R:J

    .line 67
    .line 68
    const v0, 0x7fffffff

    .line 69
    .line 70
    .line 71
    iput v0, p0, LX/Bmo;->A0Q:I

    .line 72
    .line 73
    new-instance v0, LX/Bs3;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/Bs3;-><init>(LX/Bmo;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/Bmo;->A0h:LX/6XX;

    .line 79
    .line 80
    new-instance v0, LX/Bs4;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/Bs4;-><init>(LX/Bmo;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/Bmo;->A0d:LX/57U;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/Bmo;->A0f:LX/4Mw;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    new-instance v0, Lcom/facebook/redex/IDxQProviderShape462S0100000_4_I1;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxQProviderShape462S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/Bmo;->A0c:LX/Ep6;

    .line 102
    .line 103
    new-instance v0, LX/BsE;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/BsE;-><init>(LX/Bmo;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/Bmo;->A0Z:LX/Ep2;

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/redex/IDxTProviderShape550S0100000_4_I1;

    .line 111
    .line 112
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxTProviderShape550S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/Bmo;->A0b:LX/Ep5;

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/redex/IDxPProviderShape631S0100000_4_I1;

    .line 118
    .line 119
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxPProviderShape631S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/Bmo;->A0a:LX/Ep3;

    .line 123
    .line 124
    new-instance v0, LX/BsD;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/BsD;-><init>(LX/Bmo;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/Bmo;->A0X:LX/EoO;

    .line 130
    .line 131
    new-instance v0, LX/BsB;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/BsB;-><init>(LX/Bmo;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/Bmo;->A0n:LX/EpE;

    .line 137
    .line 138
    new-instance v0, LX/BsA;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/BsA;-><init>(LX/Bmo;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/Bmo;->A0m:LX/4as;

    .line 144
    .line 145
    new-instance v0, LX/Bs9;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/Bs9;-><init>(LX/Bmo;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/Bmo;->A0j:LX/EpB;

    .line 151
    .line 152
    new-instance v0, LX/Bs8;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/Bs8;-><init>(LX/Bmo;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/Bmo;->A0l:LX/EpD;

    .line 158
    .line 159
    new-instance v0, LX/Bs7;

    .line 160
    .line 161
    invoke-direct {v0, p0}, LX/Bs7;-><init>(LX/Bmo;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/Bmo;->A0k:LX/EpC;

    .line 165
    .line 166
    new-instance v0, LX/Bs6;

    .line 167
    .line 168
    invoke-direct {v0, p0}, LX/Bs6;-><init>(LX/Bmo;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/Bmo;->A0i:LX/EpA;

    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static A02(LX/Bmo;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/Bmo;->A05:LX/BpB;

    .line 1
    .line 2
    iget-object p0, p0, LX/BpB;->A00:LX/BpF;

    .line 3
    .line 4
    iget-object p0, p0, LX/BpF;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public static A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/Bmo;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/Bmo;->A0C:LX/Brg;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p0, v0, LX/Brg;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/Bmo;->A05:LX/BpB;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/Bmo;->A05(LX/Bmo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/Bmo;->A06:LX/BrU;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/BrU;->A04(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, LX/Bmo;->A08:LX/BoL;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/BoL;->A07:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v1, LX/BoL;->A04:LX/BoN;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/BoN;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p0, v0}, LX/Bmo;->A0D(Ljava/lang/CharSequence;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p1, LX/Bmo;->A0D:LX/Brp;

    .line 39
    .line 40
    iget-object v0, v0, LX/Brp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_0
    iget-object v0, p1, LX/Bmo;->A0D:LX/Brp;

    .line 59
    .line 60
    iget-object v0, v0, LX/Brp;->A01:LX/Bp9;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Bp9;->A00()V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, LX/Bmo;->A0D:LX/Brp;

    .line 68
    .line 69
    iget-object v1, v0, LX/Brp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v0, p1, LX/Bmo;->A0D:LX/Brp;

    .line 79
    .line 80
    iget-object v1, v0, LX/Brp;->A01:LX/Bp9;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v1, LX/Bp9;->A00:Z

    .line 84
    .line 85
    invoke-virtual {v1}, LX/Bp9;->A00()V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method

.method public static A04(LX/Bmo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bmo;->A05:LX/BpB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bmo;->A0D:LX/Brp;

    .line 6
    .line 7
    iget-object v0, v0, LX/Brp;->A01:LX/Bp9;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Bp9;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A05(LX/Bmo;)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/Bmo;->A0N:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/Bmo;->A0D:LX/Brp;

    .line 3
    .line 4
    iget-object v1, v0, LX/Brp;->A01:LX/Bp9;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iput-boolean v0, v1, LX/Bp9;->A01:Z

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, LX/Bp9;->A00()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-boolean v0, v1, LX/Bp9;->A00:Z

    .line 16
    .line 17
    goto :goto_0
.end method

.method public static A06(LX/Bmo;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bmo;->A05:LX/BpB;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v0, v4, LX/BpB;->A00:LX/BpF;

    .line 4
    .line 5
    iget-object v0, v0, LX/BpF;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v4, LX/BpB;->A00:LX/BpF;

    .line 14
    .line 15
    iget-object v0, v0, LX/BpF;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v4, LX/BpB;->A00:LX/BpF;

    .line 22
    .line 23
    iget-object v0, v0, LX/BpF;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v2, LX/4fe;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v2, LX/4fe;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/4fe;->A01()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    instance-of v0, v1, LX/Bp3;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v1, LX/Bp3;

    .line 50
    .line 51
    iget-boolean v0, v1, LX/Bp3;->A0B:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v4, LX/BpB;->A00:LX/BpF;

    .line 56
    .line 57
    iget-object v0, v1, LX/BpF;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/BpF;->A01:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, LX/Bmo;->A0D:LX/Brp;

    .line 71
    .line 72
    iget-object v0, v0, LX/Brp;->A01:LX/Bp9;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/Bp9;->A00()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public static A07(LX/Bmo;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Bmo;->A0C:LX/Brg;

    .line 2
    .line 3
    iput-boolean v1, v0, LX/Brg;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/Bmo;->A05:LX/BpB;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Bmo;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/Bmo;->A0V:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, LX/Bmo;->A08(LX/Bmo;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public static A08(LX/Bmo;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Bmo;->A0B:LX/Brz;

    .line 1
    .line 2
    invoke-static {p0}, LX/Bmo;->A02(LX/Bmo;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v3, "SEARCH_CACHED_RESULTS_DISPLAYED"

    .line 11
    .line 12
    iget-object v2, v1, LX/Brz;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7li;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v3, v0}, LX/7li;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7li;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v2, "cached_results_count"

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, LX/7li;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 11

    .line 0
    instance-of v0, p0, LX/Ccf;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    move-object v9, p2

    .line 4
    move-object v8, p3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/Bmo;->A0B()LX/Et5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/Et5;->B14()Landroid/location/Location;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x331

    .line 25
    .line 26
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v5, 0x1e

    .line 31
    .line 32
    invoke-static {v1}, LX/3D9;->performIntegrityChecks(Landroid/location/Location;)Landroid/location/Location;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "fbsearch/topsearch_flat/"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/Cc4;

    .line 46
    .line 47
    const-class v0, LX/DZe;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "query"

    .line 53
    .line 54
    invoke-virtual {v2, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "count"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "context"

    .line 67
    .line 68
    const-string v0, "blended"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/BeQ;->A0V(Landroid/location/Location;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "lat"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, LX/BeQ;->A0U(Landroid/location/Location;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "lng"

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/BeQ;->A1A(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, p2, p3}, LX/BeQ;->A1B(LX/17s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_0
    instance-of v0, p0, LX/Cce;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    const-string v0, "user_search_page"

    .line 106
    .line 107
    invoke-static {v1, p1, v0, p3, p2}, LX/Dij;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_1
    instance-of v0, p0, LX/Ccd;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/Bmo;->A0B()LX/Et5;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, LX/Et5;->B14()Landroid/location/Location;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v7, "places_search_page"

    .line 134
    .line 135
    const/16 v10, 0x1e

    .line 136
    .line 137
    invoke-static/range {v4 .. v10}, LX/Cyu;->A00(Landroid/location/Location;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1IM;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_2
    instance-of v0, p0, LX/Ccc;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v7, "hashtag_search_page"

    .line 156
    .line 157
    const/16 v10, 0x1e

    .line 158
    .line 159
    invoke-static {v5}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static/range {v4 .. v10}, LX/DZZ;->A01(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-class v1, LX/Cc2;

    .line 167
    .line 168
    const-class v0, LX/DZa;

    .line 169
    .line 170
    invoke-static {v4, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_3
    instance-of v0, p0, LX/Bmn;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    move-object v0, p0

    .line 180
    check-cast v0, LX/Bmn;

    .line 181
    .line 182
    invoke-static {v0}, LX/Bmn;->A00(LX/Bmn;)Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "fbsearch/ig_typeahead/"

    .line 187
    .line 188
    invoke-static {v1, p1, p3, p2, v0}, LX/Cyx;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_4
    const/4 v0, 0x0

    .line 194
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, LX/Bmo;->A0B()LX/Et5;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, LX/Et5;->BJj()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v0, "music/audio_global_search/"

    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "query"

    .line 220
    .line 221
    invoke-virtual {v2, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x31d

    .line 225
    .line 226
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "page_token"

    .line 234
    .line 235
    invoke-virtual {v2, v0, p3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-class v1, LX/Cc1;

    .line 239
    .line 240
    const-class v0, LX/DZW;

    .line 241
    .line 242
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public A0A()LX/BrX;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Bmo;->A0B()LX/Et5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Et5;->BJf()LX/BsK;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, p0, LX/Bmn;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p0, LX/Cce;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, LX/BsK;->A04:LX/BsF;

    .line 17
    .line 18
    :goto_0
    new-instance v2, LX/BrW;

    .line 19
    .line 20
    invoke-direct {v2}, LX/BrW;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/BrU;

    .line 24
    .line 25
    invoke-direct {v1}, LX/BrU;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/BrX;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v2}, LX/BrX;-><init>(LX/BrU;LX/6Xa;LX/BrW;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    instance-of v0, p0, LX/Ccf;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    instance-of v0, p0, LX/Ccd;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, LX/BsK;->A03:LX/BsF;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v1, p0, LX/Ccc;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, LX/BsK;->A02:LX/BsF;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, LX/BsK;->A01:LX/6XZ;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, LX/BsK;->A00:LX/BrQ;

    .line 71
    .line 72
    goto :goto_0
.end method

.method public final A0B()LX/Et5;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Bmn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Bmn;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    check-cast v0, LX/Et5;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Bmn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/Ccf;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/Cce;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/Ccd;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/Ccc;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public final A0D(Ljava/lang/CharSequence;Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Bmo;->A0J:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/7bt;->A00(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f113d00

    .line 19
    .line 20
    .line 21
    new-array v0, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, p1, v0, v5, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    iget-object v0, p0, LX/Bmo;->A0D:LX/Brp;

    .line 28
    .line 29
    iget-object v1, v0, LX/Brp;->A01:LX/Bp9;

    .line 30
    .line 31
    iget-object v0, v1, LX/Bp9;->A06:LX/Bro;

    .line 32
    .line 33
    iput-boolean p2, v0, LX/Bro;->A00:Z

    .line 34
    .line 35
    iget-object v0, v1, LX/Bp9;->A05:LX/Brn;

    .line 36
    .line 37
    iput-object v2, v0, LX/Brn;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iput v4, v0, LX/Brn;->A00:I

    .line 40
    .line 41
    iput-boolean v3, v1, LX/Bp9;->A00:Z

    .line 42
    .line 43
    invoke-virtual {v1}, LX/Bp9;->A00()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/BeN;->A00(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f113d13

    .line 60
    .line 61
    .line 62
    new-array v0, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, p1, v0, v5, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/Bmo;->A0B()LX/Et5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Et5;->BTf()LX/Brm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/Brm;->A02:LX/65u;

    .line 11
    .line 12
    invoke-interface {v0}, LX/65u;->reset()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x27

    .line 16
    .line 17
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    invoke-direct {v6, v8, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/Bmo;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v5, v2, LX/Bmo;->A0V:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/Bmo;->A0C:LX/Brg;

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    iput-object v15, v0, LX/Brg;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    iput-boolean v12, v0, LX/Brg;->A01:Z

    .line 51
    .line 52
    iget-object v0, v2, LX/Bmo;->A05:LX/BpB;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 55
    .line 56
    .line 57
    iput-object v6, v2, LX/Bmo;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 58
    .line 59
    iget-object v7, v2, LX/Bmo;->A0B:LX/Brz;

    .line 60
    .line 61
    iget-object v10, v2, LX/Bmo;->A0H:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/Bmo;->A0C()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/BsL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-object v0, v2, LX/Bmo;->A07:LX/Ep4;

    .line 72
    .line 73
    invoke-interface {v0}, LX/Ep4;->Bkr()Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-static {v8, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v9, "SEARCH_QUERY_CHANGE"

    .line 87
    .line 88
    invoke-static/range {v7 .. v13}, LX/Brz;->A01(LX/Brz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v2, LX/Bmo;->A0U:Z

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2}, LX/Bmo;->A0B()LX/Et5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, LX/Et5;->Bm2()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v2, LX/Bmo;->A04:LX/6PL;

    .line 106
    .line 107
    invoke-interface {v0}, LX/6PL;->Bsk()V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, v2, LX/Bmo;->A0U:Z

    .line 111
    .line 112
    :cond_0
    iget-object v0, v2, LX/Bmo;->A05:LX/BpB;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/Bmo;->A07:LX/Ep4;

    .line 118
    .line 119
    invoke-interface {v0}, LX/Ep4;->Bkr()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {v2}, LX/Bmo;->A05(LX/Bmo;)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v2, LX/Bmo;->A04:LX/6PL;

    .line 129
    .line 130
    iget-object v0, v2, LX/Bmo;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 131
    .line 132
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v2, LX/Bmo;->A0b:LX/Ep5;

    .line 135
    .line 136
    invoke-interface {v0}, LX/Ep5;->Cw2()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v0, v2, LX/Bmo;->A05:LX/BpB;

    .line 141
    .line 142
    iget-object v4, v0, LX/BpB;->A00:LX/BpF;

    .line 143
    .line 144
    iget-object v0, v2, LX/Bmo;->A03:LX/Ep0;

    .line 145
    .line 146
    invoke-static {v0, v4}, LX/BsP;->A00(LX/Ep0;LX/BpF;)LX/BsM;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v7, v0, v6, v5}, LX/6PL;->Bsh(LX/BsM;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v13, v2, LX/Bmo;->A0B:LX/Brz;

    .line 154
    .line 155
    invoke-static {v2}, LX/Bmo;->A02(LX/Bmo;)I

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    move-object v14, v8

    .line 160
    move/from16 v16, v12

    .line 161
    .line 162
    move/from16 v18, v1

    .line 163
    .line 164
    invoke-static/range {v13 .. v18}, LX/Brz;->A00(LX/Brz;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v13, LX/Brz;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 168
    .line 169
    invoke-interface {v0, v8}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/7li;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    const-string v4, "cached_results_count"

    .line 178
    .line 179
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v0, LX/7li;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 184
    .line 185
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_1
    const-string v0, "SEARCH_CACHED_RESULTS_DISPLAYED"

    .line 189
    .line 190
    invoke-static {v13, v8, v0, v3}, LX/Brz;->A02(LX/Brz;Ljava/lang/String;Ljava/lang/String;S)V

    .line 191
    .line 192
    .line 193
    :goto_0
    iget-object v0, v2, LX/Bmo;->A0D:LX/Brp;

    .line 194
    .line 195
    iget-object v0, v0, LX/Brp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object v0, v2, LX/Bmo;->A0E:LX/Bom;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/Bom;->A00()V

    .line 205
    .line 206
    .line 207
    :cond_3
    return-void

    .line 208
    :cond_4
    iget-object v0, v2, LX/Bmo;->A08:LX/BoL;

    .line 209
    .line 210
    invoke-virtual {v0, v6}, LX/BoL;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    invoke-static {v2, v8}, LX/Bmo;->A08(LX/Bmo;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v13, v2, LX/Bmo;->A0B:LX/Brz;

    .line 220
    .line 221
    invoke-static {v2}, LX/Bmo;->A02(LX/Bmo;)I

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    move-object v14, v8

    .line 226
    move/from16 v16, v12

    .line 227
    .line 228
    move/from16 v18, v1

    .line 229
    .line 230
    invoke-virtual/range {v13 .. v18}, LX/Brz;->A05(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, LX/Bmo;->A05(LX/Bmo;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_5
    iget-boolean v0, v2, LX/Bmo;->A0P:Z

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    if-eqz p2, :cond_6

    .line 242
    .line 243
    iget-object v3, v2, LX/Bmo;->A0I:Ljava/util/Map;

    .line 244
    .line 245
    new-instance v0, LX/DF2;

    .line 246
    .line 247
    invoke-direct {v0, v2}, LX/DF2;-><init>(LX/Bmo;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-wide v3, v2, LX/Bmo;->A0R:J

    .line 254
    .line 255
    const-wide/16 v6, 0x0

    .line 256
    .line 257
    cmp-long v0, v3, v6

    .line 258
    .line 259
    if-lez v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iget v0, v2, LX/Bmo;->A0Q:I

    .line 266
    .line 267
    if-lt v3, v0, :cond_7

    .line 268
    .line 269
    iget-object v0, v2, LX/Bmo;->A0C:LX/Brg;

    .line 270
    .line 271
    iput-boolean v1, v0, LX/Brg;->A01:Z

    .line 272
    .line 273
    iget-object v0, v2, LX/Bmo;->A05:LX/BpB;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v1, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-wide v3, v2, LX/Bmo;->A0R:J

    .line 283
    .line 284
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 285
    .line 286
    .line 287
    :goto_1
    iget-boolean v0, v2, LX/Bmo;->A0N:Z

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    iget-object v0, v2, LX/Bmo;->A0D:LX/Brp;

    .line 292
    .line 293
    iget-object v0, v0, LX/Brp;->A01:LX/Bp9;

    .line 294
    .line 295
    iput-boolean v1, v0, LX/Bp9;->A01:Z

    .line 296
    .line 297
    invoke-virtual {v0}, LX/Bp9;->A00()V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_7
    invoke-static {v2, v8}, LX/Bmo;->A08(LX/Bmo;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_8
    iget-object v0, v2, LX/Bmo;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, LX/Bmo;->A0D(Ljava/lang/CharSequence;Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Bmn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
    .line 8
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 40

    .line 0
    const v0, -0x4dec287b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LX/Bmo;->A02:LX/0hS;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Bmo;->A0B()LX/Et5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, LX/Et5;->BJj()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, LX/Bmo;->A0H:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Bmo;->A0A()LX/BrX;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v1, v5, LX/BrX;->A01:LX/6Xa;

    .line 41
    .line 42
    iput-object v1, v0, LX/Bmo;->A09:LX/6Xa;

    .line 43
    .line 44
    iget-object v6, v0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 51
    .line 52
    const-wide v2, 0x81009500370109L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v1, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const-wide v2, 0x810b170000188bL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v1, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v2, 0x1

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v2, 0x0

    .line 76
    :cond_1
    iput-boolean v2, v0, LX/Bmo;->A0P:Z

    .line 77
    .line 78
    iget-object v6, v0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-wide v2, 0x840b17000200c0L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v1, v6, v2, v3}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    double-to-long v2, v6

    .line 93
    iput-wide v2, v0, LX/Bmo;->A00:J

    .line 94
    .line 95
    iget-boolean v2, v0, LX/Bmo;->A0P:Z

    .line 96
    .line 97
    if-eqz v2, :cond_1b

    .line 98
    .line 99
    sget-object v21, LX/006;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    :goto_0
    const/4 v6, 0x0

    .line 102
    iget-object v8, v0, LX/Bmo;->A09:LX/6Xa;

    .line 103
    .line 104
    iget-object v7, v0, LX/Bmo;->A0h:LX/6XX;

    .line 105
    .line 106
    const/16 v24, 0x1

    .line 107
    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    new-instance v7, LX/72H;

    .line 111
    .line 112
    invoke-direct {v7, v6, v6}, LX/72H;-><init>(LX/0zG;LX/4k4;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    new-instance v3, LX/7kJ;

    .line 116
    .line 117
    invoke-direct {v3, v7}, LX/7kJ;-><init>(LX/6XX;)V

    .line 118
    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    new-instance v2, LX/BoL;

    .line 122
    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    move-object/from16 v18, v7

    .line 126
    .line 127
    move-object/from16 v19, v3

    .line 128
    .line 129
    move-object/from16 v20, v8

    .line 130
    .line 131
    move/from16 v22, v24

    .line 132
    .line 133
    move/from16 v23, v4

    .line 134
    .line 135
    invoke-direct/range {v17 .. v23}, LX/BoL;-><init>(LX/6XU;LX/7kJ;LX/6Xa;Ljava/lang/Integer;ZZ)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, LX/Bmo;->A08:LX/BoL;

    .line 139
    .line 140
    const/4 v12, 0x2

    .line 141
    new-instance v2, Lcom/facebook/redex/IDxSProviderShape500S0100000_4_I1;

    .line 142
    .line 143
    invoke-direct {v2, v0, v12}, Lcom/facebook/redex/IDxSProviderShape500S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, LX/Bmo;->A07:LX/Ep4;

    .line 147
    .line 148
    instance-of v9, v0, LX/Bmn;

    .line 149
    .line 150
    if-nez v9, :cond_1a

    .line 151
    .line 152
    instance-of v2, v0, LX/Cce;

    .line 153
    .line 154
    if-nez v2, :cond_1a

    .line 155
    .line 156
    instance-of v2, v0, LX/Ccf;

    .line 157
    .line 158
    if-nez v2, :cond_1a

    .line 159
    .line 160
    instance-of v2, v0, LX/Ccd;

    .line 161
    .line 162
    if-eqz v2, :cond_1a

    .line 163
    .line 164
    new-instance v2, LX/EQb;

    .line 165
    .line 166
    invoke-direct {v2}, LX/EQb;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_1
    iput-object v2, v0, LX/Bmo;->A03:LX/Ep0;

    .line 170
    .line 171
    move-object v10, v0

    .line 172
    if-eqz v9, :cond_19

    .line 173
    .line 174
    check-cast v10, LX/Bmn;

    .line 175
    .line 176
    invoke-virtual {v10}, LX/Bmn;->BJj()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v29

    .line 180
    invoke-virtual {v10}, LX/Bmn;->BJe()LX/BrT;

    .line 181
    .line 182
    .line 183
    move-result-object v27

    .line 184
    invoke-static {v10}, LX/Bmn;->A00(LX/Bmn;)Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v7, v10, LX/Bmo;->A0G:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, v10, LX/Bmn;->A02:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v3, 0x3

    .line 193
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v3, LX/Bra;

    .line 197
    .line 198
    move-object/from16 v25, v3

    .line 199
    .line 200
    move-object/from16 v26, v10

    .line 201
    .line 202
    move-object/from16 v28, v8

    .line 203
    .line 204
    move-object/from16 v30, v6

    .line 205
    .line 206
    move-object/from16 v31, v6

    .line 207
    .line 208
    move-object/from16 v32, v7

    .line 209
    .line 210
    move-object/from16 v33, v2

    .line 211
    .line 212
    invoke-direct/range {v25 .. v33}, LX/Bra;-><init>(LX/0je;LX/BrT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iput-object v3, v0, LX/Bmo;->A04:LX/6PL;

    .line 216
    .line 217
    iget-object v2, v0, LX/Bmo;->A0c:LX/Ep6;

    .line 218
    .line 219
    move-object/from16 v39, v2

    .line 220
    .line 221
    iget-object v2, v0, LX/Bmo;->A0b:LX/Ep5;

    .line 222
    .line 223
    move-object/from16 v23, v2

    .line 224
    .line 225
    iget-object v8, v0, LX/Bmo;->A03:LX/Ep0;

    .line 226
    .line 227
    iget-object v7, v0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    iget-object v6, v0, LX/Bmo;->A0H:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/Bmo;->A0C()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v37

    .line 235
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 236
    .line 237
    .line 238
    move-result-object v27

    .line 239
    iget-object v15, v0, LX/Bmo;->A0a:LX/Ep3;

    .line 240
    .line 241
    new-instance v2, LX/Bom;

    .line 242
    .line 243
    move-object/from16 v25, v2

    .line 244
    .line 245
    move-object/from16 v26, v0

    .line 246
    .line 247
    move-object/from16 v28, v8

    .line 248
    .line 249
    move-object/from16 v29, v3

    .line 250
    .line 251
    move-object/from16 v30, v15

    .line 252
    .line 253
    move-object/from16 v31, v23

    .line 254
    .line 255
    move-object/from16 v32, v39

    .line 256
    .line 257
    move-object/from16 v33, v7

    .line 258
    .line 259
    move-object/from16 v34, v37

    .line 260
    .line 261
    move-object/from16 v35, v6

    .line 262
    .line 263
    invoke-direct/range {v25 .. v35}, LX/Bom;-><init>(LX/0je;LX/2x9;LX/Ep0;LX/6PL;LX/Ep3;LX/Ep5;LX/Ep6;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v0, LX/Bmo;->A0E:LX/Bom;

    .line 267
    .line 268
    iget-object v2, v0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    invoke-static {v2}, LX/Bsb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iput-boolean v2, v0, LX/Bmo;->A0N:Z

    .line 275
    .line 276
    iget-object v2, v0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    invoke-static {v2}, LX/Bsb;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iput-boolean v2, v0, LX/Bmo;->A0O:Z

    .line 283
    .line 284
    iget-object v6, v0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    const-wide v2, 0x810ef0000020a0L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v1, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iput-boolean v2, v0, LX/Bmo;->A0K:Z

    .line 299
    .line 300
    iget-object v6, v0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    const-wide v2, 0x810ef0000120a1L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v1, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iput-boolean v2, v0, LX/Bmo;->A0L:Z

    .line 315
    .line 316
    iget-object v6, v0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    const-wide v2, 0x810ef0000420a4L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v1, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iput-boolean v2, v0, LX/Bmo;->A0M:Z

    .line 331
    .line 332
    iget-object v2, v5, LX/BrX;->A00:LX/BrU;

    .line 333
    .line 334
    iput-object v2, v0, LX/Bmo;->A06:LX/BrU;

    .line 335
    .line 336
    iget-object v2, v5, LX/BrX;->A02:LX/BrW;

    .line 337
    .line 338
    iput-object v2, v0, LX/Bmo;->A0A:LX/BrW;

    .line 339
    .line 340
    if-eqz v9, :cond_14

    .line 341
    .line 342
    iget-object v10, v0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    invoke-static {v10}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v7, LX/BsN;

    .line 353
    .line 354
    invoke-direct {v7, v2}, LX/BsN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 355
    .line 356
    .line 357
    iget-object v6, v0, LX/Bmo;->A06:LX/BrU;

    .line 358
    .line 359
    invoke-static {v6}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v5, v0, LX/Bmo;->A0A:LX/BrW;

    .line 363
    .line 364
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v8, v0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    invoke-static {v8}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const-wide v2, 0x820095003f015aL

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v1, v8, v2, v3}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    long-to-int v11, v2

    .line 382
    new-instance v8, LX/BsO;

    .line 383
    .line 384
    move-object/from16 v17, v8

    .line 385
    .line 386
    move-object/from16 v18, v6

    .line 387
    .line 388
    move-object/from16 v19, v5

    .line 389
    .line 390
    move-object/from16 v20, v7

    .line 391
    .line 392
    move-object/from16 v21, v10

    .line 393
    .line 394
    move/from16 v22, v11

    .line 395
    .line 396
    invoke-direct/range {v17 .. v22}, LX/BsO;-><init>(LX/BrU;LX/BrW;LX/Esc;Lcom/instagram/service/session/UserSession;I)V

    .line 397
    .line 398
    .line 399
    :goto_3
    iput-object v8, v0, LX/Bmo;->A0C:LX/Brg;

    .line 400
    .line 401
    iget-object v7, v0, LX/Bmo;->A09:LX/6Xa;

    .line 402
    .line 403
    iget-object v6, v0, LX/Bmo;->A07:LX/Ep4;

    .line 404
    .line 405
    iget-object v5, v0, LX/Bmo;->A0g:LX/EtG;

    .line 406
    .line 407
    iget-object v10, v0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    invoke-static {v10, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    const-class v3, LX/BrR;

    .line 413
    .line 414
    const/16 v2, 0xd8

    .line 415
    .line 416
    invoke-static {v10, v3, v2}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    check-cast v10, LX/BrR;

    .line 421
    .line 422
    sget-object v13, LX/Brj;->A01:LX/BrS;

    .line 423
    .line 424
    iget-object v11, v10, LX/BrR;->A05:Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    invoke-virtual {v13, v11}, LX/BrS;->A00(Lcom/instagram/service/session/UserSession;)LX/Brj;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v3, v2, LX/Brj;->A00:Landroid/content/SharedPreferences;

    .line 431
    .line 432
    const-string v2, "csm_override_enabled"

    .line 433
    .line 434
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_10

    .line 439
    .line 440
    invoke-virtual {v13, v11}, LX/BrS;->A00(Lcom/instagram/service/session/UserSession;)LX/Brj;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v4, v2, LX/Brj;->A00:Landroid/content/SharedPreferences;

    .line 445
    .line 446
    const-string v3, "csm_override_count"

    .line 447
    .line 448
    const/4 v2, 0x3

    .line 449
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 450
    .line 451
    .line 452
    move-result v31

    .line 453
    :goto_4
    iget-boolean v3, v0, LX/Bmo;->A0P:Z

    .line 454
    .line 455
    new-instance v2, LX/BpB;

    .line 456
    .line 457
    move-object/from16 v25, v2

    .line 458
    .line 459
    move-object/from16 v26, v5

    .line 460
    .line 461
    move-object/from16 v27, v6

    .line 462
    .line 463
    move-object/from16 v28, v39

    .line 464
    .line 465
    move-object/from16 v29, v8

    .line 466
    .line 467
    move-object/from16 v30, v7

    .line 468
    .line 469
    move/from16 v32, v3

    .line 470
    .line 471
    invoke-direct/range {v25 .. v32}, LX/BpB;-><init>(LX/EtG;LX/Ep4;LX/Ep6;LX/Eru;LX/6Xa;IZ)V

    .line 472
    .line 473
    .line 474
    iput-object v2, v0, LX/Bmo;->A05:LX/BpB;

    .line 475
    .line 476
    iget-object v7, v0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 477
    .line 478
    iget-object v6, v0, LX/Bmo;->A0H:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v0}, LX/Bmo;->A0B()LX/Et5;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v2}, LX/Et5;->BJg()LX/BrY;

    .line 485
    .line 486
    .line 487
    move-result-object v33

    .line 488
    invoke-virtual {v0}, LX/Bmo;->A0B()LX/Et5;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-interface {v2}, LX/Et5;->AuF()LX/Bri;

    .line 493
    .line 494
    .line 495
    move-result-object v35

    .line 496
    invoke-virtual {v0}, LX/Bmo;->A0B()LX/Et5;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v2}, LX/Et5;->BTf()LX/Brm;

    .line 501
    .line 502
    .line 503
    move-result-object v34

    .line 504
    iget-object v5, v0, LX/Bmo;->A0X:LX/EoO;

    .line 505
    .line 506
    iget-object v3, v0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 507
    .line 508
    invoke-static {v0}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v0, v2, v3}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 513
    .line 514
    .line 515
    move-result-object v27

    .line 516
    iget-object v4, v0, LX/Bmo;->A04:LX/6PL;

    .line 517
    .line 518
    iget-object v3, v0, LX/Bmo;->A0Z:LX/Ep2;

    .line 519
    .line 520
    new-instance v2, LX/Bmm;

    .line 521
    .line 522
    move-object/from16 v25, v2

    .line 523
    .line 524
    move-object/from16 v26, v5

    .line 525
    .line 526
    move-object/from16 v28, v4

    .line 527
    .line 528
    move-object/from16 v29, v3

    .line 529
    .line 530
    move-object/from16 v30, v15

    .line 531
    .line 532
    move-object/from16 v31, v23

    .line 533
    .line 534
    move-object/from16 v32, v39

    .line 535
    .line 536
    move-object/from16 v36, v7

    .line 537
    .line 538
    move-object/from16 v38, v6

    .line 539
    .line 540
    invoke-direct/range {v25 .. v38}, LX/Bmm;-><init>(LX/EoO;LX/2pR;LX/6PL;LX/Ep2;LX/Ep3;LX/Ep5;LX/Ep6;LX/BrY;LX/Brm;LX/Bri;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v3}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    iget-object v8, v0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 552
    .line 553
    iget-object v7, v0, LX/Bmo;->A0E:LX/Bom;

    .line 554
    .line 555
    move-object v6, v0

    .line 556
    if-eqz v9, :cond_c

    .line 557
    .line 558
    check-cast v6, LX/Bmn;

    .line 559
    .line 560
    invoke-static {v8, v2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v21

    .line 564
    invoke-static {v12, v7, v5}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    invoke-static {v8}, LX/Bsb;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    const-wide v3, 0x820f2400021066L

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-static {v1, v8, v3, v4}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v3

    .line 581
    long-to-int v15, v3

    .line 582
    new-instance v10, Lcom/facebook/redex/IDxVDelegateShape488S0100000_4_I1;

    .line 583
    .line 584
    invoke-direct {v10, v6, v11}, Lcom/facebook/redex/IDxVDelegateShape488S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    const-wide v3, 0x810bd100031a82L

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    invoke-static {v1, v8, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 593
    .line 594
    .line 595
    move-result v31

    .line 596
    invoke-static {v8}, LX/Bqs;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqh;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    iget v3, v3, LX/Bqh;->A01:I

    .line 601
    .line 602
    invoke-static {v3, v12}, LX/54P;->A1T(II)Z

    .line 603
    .line 604
    .line 605
    move-result v32

    .line 606
    new-instance v11, LX/BsQ;

    .line 607
    .line 608
    invoke-direct {v11, v2, v6}, LX/BsQ;-><init>(LX/Bmm;LX/Bmn;)V

    .line 609
    .line 610
    .line 611
    new-instance v3, LX/7lh;

    .line 612
    .line 613
    move-object/from16 v17, v3

    .line 614
    .line 615
    move-object/from16 v18, v6

    .line 616
    .line 617
    move-object/from16 v19, v2

    .line 618
    .line 619
    move-object/from16 v20, v7

    .line 620
    .line 621
    move/from16 v22, v13

    .line 622
    .line 623
    invoke-direct/range {v17 .. v22}, LX/7lh;-><init>(LX/0je;LX/A66;LX/EtH;ZZ)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v3}, LX/3GZ;->A01(LX/3Hn;)V

    .line 627
    .line 628
    .line 629
    new-instance v3, LX/Brk;

    .line 630
    .line 631
    invoke-direct {v3, v6, v2, v7, v13}, LX/Brk;-><init>(LX/0je;LX/Euv;LX/EtH;Z)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v3}, LX/3GZ;->A01(LX/3Hn;)V

    .line 635
    .line 636
    .line 637
    const-wide v3, 0x81096500001447L

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    invoke-static {v1, v8, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 643
    .line 644
    .line 645
    move-result v29

    .line 646
    new-instance v1, LX/Brl;

    .line 647
    .line 648
    move-object/from16 v25, v1

    .line 649
    .line 650
    move-object/from16 v26, v11

    .line 651
    .line 652
    move-object/from16 v27, v7

    .line 653
    .line 654
    move/from16 v28, v15

    .line 655
    .line 656
    move/from16 v30, v13

    .line 657
    .line 658
    invoke-direct/range {v25 .. v32}, LX/Brl;-><init>(LX/Euu;LX/EtH;IZZZZ)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 662
    .line 663
    .line 664
    new-instance v3, LX/BsS;

    .line 665
    .line 666
    invoke-direct {v3, v6}, LX/BsS;-><init>(LX/Bmn;)V

    .line 667
    .line 668
    .line 669
    new-instance v1, LX/BsT;

    .line 670
    .line 671
    move-object/from16 v17, v1

    .line 672
    .line 673
    move-object/from16 v18, v2

    .line 674
    .line 675
    move-object/from16 v19, v3

    .line 676
    .line 677
    invoke-direct/range {v17 .. v22}, LX/BsT;-><init>(LX/Esb;LX/Ep7;LX/EtH;ZZ)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 681
    .line 682
    .line 683
    new-instance v4, LX/BsR;

    .line 684
    .line 685
    invoke-direct {v4, v6}, LX/BsR;-><init>(LX/Bmn;)V

    .line 686
    .line 687
    .line 688
    const v1, 0x7f113d46

    .line 689
    .line 690
    .line 691
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    new-instance v1, LX/7lj;

    .line 696
    .line 697
    invoke-direct {v1, v10, v4, v3}, LX/7lj;-><init>(LX/ACZ;LX/ABd;Ljava/lang/Integer;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 701
    .line 702
    .line 703
    :cond_3
    :goto_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 704
    .line 705
    .line 706
    move-result-object v18

    .line 707
    iget-object v6, v0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    iget-object v4, v0, LX/Bmo;->A0E:LX/Bom;

    .line 710
    .line 711
    if-nez v9, :cond_b

    .line 712
    .line 713
    instance-of v1, v0, LX/Cce;

    .line 714
    .line 715
    if-eqz v1, :cond_8

    .line 716
    .line 717
    const-string v23, "search_people"

    .line 718
    .line 719
    :goto_6
    iget-boolean v10, v0, LX/Bmo;->A0O:Z

    .line 720
    .line 721
    iget-boolean v8, v0, LX/Bmo;->A0K:Z

    .line 722
    .line 723
    iget-boolean v7, v0, LX/Bmo;->A0L:Z

    .line 724
    .line 725
    iget-boolean v3, v0, LX/Bmo;->A0M:Z

    .line 726
    .line 727
    new-instance v1, LX/Bov;

    .line 728
    .line 729
    move/from16 v25, v24

    .line 730
    .line 731
    move/from16 v26, v14

    .line 732
    .line 733
    move/from16 v27, v24

    .line 734
    .line 735
    move/from16 v28, v10

    .line 736
    .line 737
    move/from16 v29, v8

    .line 738
    .line 739
    move/from16 v30, v7

    .line 740
    .line 741
    move/from16 v31, v3

    .line 742
    .line 743
    move-object/from16 v19, v0

    .line 744
    .line 745
    move-object/from16 v20, v2

    .line 746
    .line 747
    move-object/from16 v21, v4

    .line 748
    .line 749
    move-object/from16 v22, v6

    .line 750
    .line 751
    move-object/from16 v17, v1

    .line 752
    .line 753
    invoke-direct/range {v17 .. v31}, LX/Bov;-><init>(Landroid/content/Context;LX/0je;LX/Euw;LX/EtH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZZZZ)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 760
    .line 761
    .line 762
    move-result-object v18

    .line 763
    iget-object v10, v0, LX/Bmo;->A05:LX/BpB;

    .line 764
    .line 765
    iget-object v8, v0, LX/Bmo;->A07:LX/Ep4;

    .line 766
    .line 767
    iget-object v7, v0, LX/Bmo;->A0f:LX/4Mw;

    .line 768
    .line 769
    iget-object v6, v0, LX/Bmo;->A0W:LX/Euh;

    .line 770
    .line 771
    iget-object v4, v0, LX/Bmo;->A0Y:LX/ACZ;

    .line 772
    .line 773
    iget-object v3, v0, LX/Bmo;->A0e:LX/Ep9;

    .line 774
    .line 775
    iget-object v1, v0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 776
    .line 777
    invoke-static {v1}, LX/Bqs;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqh;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    iget v1, v11, LX/Bqh;->A01:I

    .line 782
    .line 783
    if-eqz v1, :cond_7

    .line 784
    .line 785
    iget-object v1, v11, LX/Bqh;->A02:LX/6bt;

    .line 786
    .line 787
    iget-object v1, v1, LX/6bt;->A05:Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_7

    .line 794
    .line 795
    iget v1, v11, LX/Bqh;->A00:I

    .line 796
    .line 797
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v28

    .line 801
    new-instance v1, LX/Brp;

    .line 802
    .line 803
    move-object/from16 v19, v5

    .line 804
    .line 805
    move-object/from16 v20, v6

    .line 806
    .line 807
    move-object/from16 v21, v4

    .line 808
    .line 809
    move-object/from16 v22, v10

    .line 810
    .line 811
    move-object/from16 v23, v8

    .line 812
    .line 813
    move-object/from16 v24, v39

    .line 814
    .line 815
    move-object/from16 v25, v3

    .line 816
    .line 817
    move-object/from16 v26, v2

    .line 818
    .line 819
    move-object/from16 v27, v7

    .line 820
    .line 821
    move-object/from16 v17, v1

    .line 822
    .line 823
    invoke-direct/range {v17 .. v28}, LX/Brp;-><init>(Landroid/content/Context;LX/3GZ;LX/Euh;LX/ACZ;LX/BpB;LX/Ep4;LX/Ep6;LX/Ep9;LX/Bmm;LX/4Mw;Ljava/lang/Integer;)V

    .line 824
    .line 825
    .line 826
    iput-object v1, v0, LX/Bmo;->A0D:LX/Brp;

    .line 827
    .line 828
    iget-object v2, v0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 829
    .line 830
    new-instance v1, LX/Brz;

    .line 831
    .line 832
    invoke-direct {v1, v2}, LX/Brz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 833
    .line 834
    .line 835
    iput-object v1, v0, LX/Bmo;->A0B:LX/Brz;

    .line 836
    .line 837
    const/16 v2, 0x2f

    .line 838
    .line 839
    new-instance v1, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 840
    .line 841
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    iput-object v1, v0, LX/Bmo;->A0S:LX/1KX;

    .line 845
    .line 846
    const/16 v2, 0x30

    .line 847
    .line 848
    new-instance v1, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 849
    .line 850
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    iput-object v1, v0, LX/Bmo;->A0T:LX/1KX;

    .line 854
    .line 855
    iget-object v4, v0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 856
    .line 857
    if-nez v9, :cond_6

    .line 858
    .line 859
    instance-of v1, v0, LX/Ccf;

    .line 860
    .line 861
    if-nez v1, :cond_6

    .line 862
    .line 863
    const-wide/16 v3, 0x0

    .line 864
    .line 865
    :goto_8
    iput-wide v3, v0, LX/Bmo;->A0R:J

    .line 866
    .line 867
    iget-object v4, v0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 868
    .line 869
    if-nez v9, :cond_5

    .line 870
    .line 871
    instance-of v1, v0, LX/Ccf;

    .line 872
    .line 873
    if-nez v1, :cond_5

    .line 874
    .line 875
    const v3, 0x7fffffff

    .line 876
    .line 877
    .line 878
    :goto_9
    iput v3, v0, LX/Bmo;->A0Q:I

    .line 879
    .line 880
    invoke-virtual {v0}, LX/Bmo;->A0B()LX/Et5;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-interface {v1}, LX/Et5;->Bm2()Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_4

    .line 889
    .line 890
    iget-object v0, v0, LX/Bmo;->A04:LX/6PL;

    .line 891
    .line 892
    invoke-interface {v0}, LX/6PL;->Bsi()V

    .line 893
    .line 894
    .line 895
    :cond_4
    const v1, -0xf56631

    .line 896
    .line 897
    .line 898
    move/from16 v0, v16

    .line 899
    .line 900
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :cond_5
    invoke-static {v4}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    const-wide v1, 0x82009500030158L

    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    invoke-static {v3, v4, v1, v2}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 914
    .line 915
    .line 916
    move-result-wide v1

    .line 917
    long-to-int v3, v1

    .line 918
    goto :goto_9

    .line 919
    :cond_6
    invoke-static {v4}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    const-wide v1, 0x82009500020157L

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    invoke-static {v3, v4, v1, v2}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 929
    .line 930
    .line 931
    move-result-wide v3

    .line 932
    const-wide/16 v1, 0x3e8

    .line 933
    .line 934
    mul-long/2addr v3, v1

    .line 935
    goto :goto_8

    .line 936
    :cond_7
    const/4 v1, -0x1

    .line 937
    goto/16 :goto_7

    .line 938
    .line 939
    :cond_8
    instance-of v1, v0, LX/Ccf;

    .line 940
    .line 941
    if-nez v1, :cond_b

    .line 942
    .line 943
    instance-of v1, v0, LX/Ccd;

    .line 944
    .line 945
    if-eqz v1, :cond_9

    .line 946
    .line 947
    const-string v23, "search_places"

    .line 948
    .line 949
    goto/16 :goto_6

    .line 950
    .line 951
    :cond_9
    instance-of v1, v0, LX/Ccc;

    .line 952
    .line 953
    if-eqz v1, :cond_a

    .line 954
    .line 955
    const-string v23, "search_hashtag"

    .line 956
    .line 957
    goto/16 :goto_6

    .line 958
    .line 959
    :cond_a
    const-string v23, "search_audio"

    .line 960
    .line 961
    goto/16 :goto_6

    .line 962
    .line 963
    :cond_b
    const-string v23, "search_top"

    .line 964
    .line 965
    goto/16 :goto_6

    .line 966
    .line 967
    :cond_c
    instance-of v1, v0, LX/Cce;

    .line 968
    .line 969
    if-nez v1, :cond_3

    .line 970
    .line 971
    instance-of v1, v0, LX/Ccf;

    .line 972
    .line 973
    if-eqz v1, :cond_d

    .line 974
    .line 975
    invoke-static {v2, v7}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    new-instance v1, LX/7lh;

    .line 979
    .line 980
    move-object v10, v1

    .line 981
    move-object v11, v0

    .line 982
    move-object v12, v2

    .line 983
    move-object v13, v7

    .line 984
    move v15, v14

    .line 985
    invoke-direct/range {v10 .. v15}, LX/7lh;-><init>(LX/0je;LX/A66;LX/EtH;ZZ)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v5, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 989
    .line 990
    .line 991
    new-instance v1, LX/Brk;

    .line 992
    .line 993
    invoke-direct {v1, v0, v2, v7, v14}, LX/Brk;-><init>(LX/0je;LX/Euv;LX/EtH;Z)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 997
    .line 998
    .line 999
    new-instance v1, LX/Brl;

    .line 1000
    .line 1001
    move-object/from16 v25, v1

    .line 1002
    .line 1003
    move-object/from16 v26, v2

    .line 1004
    .line 1005
    move-object/from16 v27, v7

    .line 1006
    .line 1007
    move/from16 v28, v14

    .line 1008
    .line 1009
    move/from16 v29, v14

    .line 1010
    .line 1011
    move/from16 v30, v14

    .line 1012
    .line 1013
    move/from16 v31, v14

    .line 1014
    .line 1015
    move/from16 v32, v14

    .line 1016
    .line 1017
    invoke-direct/range {v25 .. v32}, LX/Brl;-><init>(LX/Euu;LX/EtH;IZZZZ)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_5

    .line 1024
    .line 1025
    :cond_d
    instance-of v1, v0, LX/Ccd;

    .line 1026
    .line 1027
    if-eqz v1, :cond_e

    .line 1028
    .line 1029
    invoke-static {v2, v7}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v1, LX/Brk;

    .line 1033
    .line 1034
    invoke-direct {v1, v0, v2, v7, v14}, LX/Brk;-><init>(LX/0je;LX/Euv;LX/EtH;Z)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v5, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v1, LX/CSE;

    .line 1041
    .line 1042
    invoke-direct {v1}, LX/CSE;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v1, LX/CSl;

    .line 1049
    .line 1050
    invoke-direct {v1, v2}, LX/CSl;-><init>(LX/Bmm;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v5, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_5

    .line 1057
    .line 1058
    :cond_e
    instance-of v1, v0, LX/Ccc;

    .line 1059
    .line 1060
    if-eqz v1, :cond_f

    .line 1061
    .line 1062
    invoke-static {v2, v7}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v1, LX/7lh;

    .line 1066
    .line 1067
    move-object v10, v1

    .line 1068
    move-object v11, v0

    .line 1069
    move-object v12, v2

    .line 1070
    move-object v13, v7

    .line 1071
    move v15, v14

    .line 1072
    invoke-direct/range {v10 .. v15}, LX/7lh;-><init>(LX/0je;LX/A66;LX/EtH;ZZ)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v5, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_5

    .line 1079
    .line 1080
    :cond_f
    check-cast v6, LX/Ccb;

    .line 1081
    .line 1082
    invoke-static {v2, v7}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v6}, LX/Bmo;->A0B()LX/Et5;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-interface {v1}, LX/Et5;->Bfy()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v21

    .line 1093
    new-instance v3, LX/ERE;

    .line 1094
    .line 1095
    invoke-direct {v3, v6}, LX/ERE;-><init>(LX/Ccb;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v1, LX/BsT;

    .line 1099
    .line 1100
    move-object/from16 v17, v1

    .line 1101
    .line 1102
    move-object/from16 v18, v2

    .line 1103
    .line 1104
    move-object/from16 v19, v3

    .line 1105
    .line 1106
    move-object/from16 v20, v7

    .line 1107
    .line 1108
    move/from16 v22, v14

    .line 1109
    .line 1110
    invoke-direct/range {v17 .. v22}, LX/BsT;-><init>(LX/Esb;LX/Ep7;LX/EtH;ZZ)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_5

    .line 1117
    .line 1118
    :cond_10
    iget-object v2, v10, LX/BrR;->A00:Ljava/lang/Boolean;

    .line 1119
    .line 1120
    if-nez v2, :cond_11

    .line 1121
    .line 1122
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    iput-object v2, v10, LX/BrR;->A00:Ljava/lang/Boolean;

    .line 1127
    .line 1128
    :cond_11
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_13

    .line 1136
    .line 1137
    iget-object v2, v10, LX/BrR;->A02:Ljava/lang/Integer;

    .line 1138
    .line 1139
    if-nez v2, :cond_12

    .line 1140
    .line 1141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    iput-object v2, v10, LX/BrR;->A02:Ljava/lang/Integer;

    .line 1146
    .line 1147
    :cond_12
    :goto_a
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1151
    .line 1152
    .line 1153
    move-result v31

    .line 1154
    goto/16 :goto_4

    .line 1155
    .line 1156
    :cond_13
    iget-object v2, v10, LX/BrR;->A01:Ljava/lang/Integer;

    .line 1157
    .line 1158
    if-nez v2, :cond_12

    .line 1159
    .line 1160
    const-wide v2, 0x8200e600020202L

    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    invoke-static {v1, v11, v2, v3}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v2

    .line 1169
    long-to-int v4, v2

    .line 1170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    iput-object v2, v10, LX/BrR;->A01:Ljava/lang/Integer;

    .line 1175
    .line 1176
    goto :goto_a

    .line 1177
    :cond_14
    iget-object v5, v0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1178
    .line 1179
    instance-of v2, v0, LX/Cce;

    .line 1180
    .line 1181
    if-eqz v2, :cond_15

    .line 1182
    .line 1183
    new-instance v6, LX/ERP;

    .line 1184
    .line 1185
    invoke-direct {v6, v5}, LX/ERP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1186
    .line 1187
    .line 1188
    :goto_b
    iget-object v3, v0, LX/Bmo;->A06:LX/BrU;

    .line 1189
    .line 1190
    iget-object v2, v0, LX/Bmo;->A0A:LX/BrW;

    .line 1191
    .line 1192
    new-instance v8, LX/Brg;

    .line 1193
    .line 1194
    invoke-direct {v8, v3, v2, v6, v5}, LX/Brg;-><init>(LX/BrU;LX/BrW;LX/Esc;Lcom/instagram/service/session/UserSession;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_3

    .line 1198
    .line 1199
    :cond_15
    instance-of v2, v0, LX/Ccf;

    .line 1200
    .line 1201
    if-eqz v2, :cond_16

    .line 1202
    .line 1203
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v6, LX/ERQ;

    .line 1207
    .line 1208
    invoke-direct {v6, v5}, LX/ERQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_b

    .line 1212
    :cond_16
    instance-of v2, v0, LX/Ccd;

    .line 1213
    .line 1214
    if-eqz v2, :cond_17

    .line 1215
    .line 1216
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    new-instance v6, LX/ERR;

    .line 1224
    .line 1225
    invoke-direct {v6, v2, v5}, LX/ERR;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_b

    .line 1229
    :cond_17
    instance-of v2, v0, LX/Ccc;

    .line 1230
    .line 1231
    if-eqz v2, :cond_18

    .line 1232
    .line 1233
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v6, LX/ERN;

    .line 1237
    .line 1238
    invoke-direct {v6, v5}, LX/ERN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_b

    .line 1242
    :cond_18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    iget-object v2, v0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1247
    .line 1248
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v6, LX/ERO;

    .line 1252
    .line 1253
    invoke-direct {v6, v3, v2}, LX/ERO;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_b

    .line 1257
    :cond_19
    iget-object v7, v0, LX/Bmo;->A0H:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-virtual {v0}, LX/Bmo;->A0B()LX/Et5;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-interface {v2}, LX/Et5;->BJe()LX/BrT;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v27

    .line 1267
    iget-object v2, v0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1268
    .line 1269
    invoke-static {v7, v2}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v3, LX/Bra;

    .line 1273
    .line 1274
    move-object/from16 v25, v3

    .line 1275
    .line 1276
    move-object/from16 v26, v0

    .line 1277
    .line 1278
    move-object/from16 v28, v2

    .line 1279
    .line 1280
    move-object/from16 v29, v7

    .line 1281
    .line 1282
    move-object/from16 v30, v6

    .line 1283
    .line 1284
    move-object/from16 v31, v6

    .line 1285
    .line 1286
    move-object/from16 v32, v6

    .line 1287
    .line 1288
    move-object/from16 v33, v6

    .line 1289
    .line 1290
    invoke-direct/range {v25 .. v33}, LX/Bra;-><init>(LX/0je;LX/BrT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_2

    .line 1294
    .line 1295
    :cond_1a
    sget-object v2, LX/BsW;->A00:LX/BsW;

    .line 1296
    .line 1297
    goto/16 :goto_1

    .line 1298
    .line 1299
    :cond_1b
    sget-object v21, LX/006;->A00:Ljava/lang/Integer;

    .line 1300
    .line 1301
    goto/16 :goto_0
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x1c294a8b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0c0abe

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v2, p0, LX/Bmo;->A0D:LX/Brp;

    .line 16
    .line 17
    invoke-static {v7}, LX/7bw;->A0A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/Brp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-static {v0}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/Brp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, v2, LX/Brp;->A01:LX/Bp9;

    .line 29
    .line 30
    iget-object v0, v0, LX/Bp9;->A04:LX/2zU;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/Brp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LX/1mX;

    .line 45
    .line 46
    invoke-direct {v4}, LX/1mX;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Bmo;->A0d:LX/57U;

    .line 50
    .line 51
    new-instance v0, LX/BpA;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/BpA;-><init>(LX/57U;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/1mX;->A03(LX/1mU;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/Bmo;->A0E:LX/Bom;

    .line 60
    .line 61
    invoke-virtual {p0}, LX/Bmo;->A0B()LX/Et5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/Et5;->Aw3()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-object v0, v3, LX/Bom;->A00:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Bmo;->A0D:LX/Brp;

    .line 75
    .line 76
    iget-object v0, v0, LX/Brp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x62566adb

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-object v7
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x12b0a163

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Bmo;->A08:LX/BoL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1ln;->onDestroy()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Bmo;->A0B:LX/Brz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Brz;->A03()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/66U;->A00(Lcom/instagram/service/session/UserSession;)LX/66U;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/66U;->A00:LX/66r;

    .line 30
    .line 31
    const v0, -0x3c38959c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x434eda9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, LX/E6J;

    .line 14
    .line 15
    iget-object v0, p0, LX/Bmo;->A0S:LX/1KX;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/E5U;

    .line 21
    .line 22
    iget-object v0, p0, LX/Bmo;->A0T:LX/1KX;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/Bmo;->A0B()LX/Et5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/Et5;->BTf()LX/Brm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/Brm;->A02:LX/65u;

    .line 39
    .line 40
    invoke-interface {v0}, LX/65u;->reset()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/Bmo;->A0D:LX/Brp;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v1, v2, LX/Brp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/Brp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    :cond_0
    const v0, 0x69407420

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public onPause()V
    .locals 2

    .line 0
    const v0, 0x383dcb7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/Bmo;->A0B()LX/Et5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/Et5;->BTf()LX/Brm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/Brm;->A02:LX/65u;

    .line 19
    .line 20
    invoke-interface {v0}, LX/65u;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Bmo;->A0E:LX/Bom;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Bom;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x286fbedb

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public onResume()V
    .locals 3

    .line 0
    const v0, -0x60265ff4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/7dd;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/BeQ;->A0J(Landroidx/fragment/app/Fragment;)LX/29F;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/29F;->A0W()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p0}, LX/29F;->A0U(LX/0je;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/66U;->A00(Lcom/instagram/service/session/UserSession;)LX/66U;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/66U;->A01(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x45c897fe

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public onStart()V
    .locals 5

    .line 0
    const v0, -0x501b1477

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/Bmo;->A0B()LX/Et5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/Et5;->AuF()LX/Bri;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, p0, LX/Bmo;->A0m:LX/4as;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/Bri;->A09:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Bmo;->A0j:LX/EpB;

    .line 30
    .line 31
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/Bri;->A04:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Bmo;->A0l:LX/EpD;

    .line 40
    .line 41
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/Bri;->A08:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Bmo;->A0k:LX/EpC;

    .line 50
    .line 51
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/Bri;->A05:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/Bmo;->A0i:LX/EpA;

    .line 60
    .line 61
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/Bri;->A03:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/Bmo;->A0n:LX/EpE;

    .line 70
    .line 71
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/Bri;->A06:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const v0, -0x472f9b37

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public onStop()V
    .locals 5

    .line 0
    const v0, 0x37d43d4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/Bmo;->A0B()LX/Et5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/Et5;->AuF()LX/Bri;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, p0, LX/Bmo;->A0m:LX/4as;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/Bri;->A09:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Bmo;->A0j:LX/EpB;

    .line 30
    .line 31
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/Bri;->A04:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Bmo;->A0l:LX/EpD;

    .line 40
    .line 41
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/Bri;->A08:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Bmo;->A0k:LX/EpC;

    .line 50
    .line 51
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/Bri;->A05:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/Bmo;->A0i:LX/EpA;

    .line 60
    .line 61
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/Bri;->A03:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/Bmo;->A0n:LX/EpE;

    .line 70
    .line 71
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/Bri;->A06:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const v0, -0x15886434

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, LX/E6J;

    .line 10
    .line 11
    iget-object v0, p0, LX/Bmo;->A0S:LX/1KX;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/E5U;

    .line 17
    .line 18
    iget-object v0, p0, LX/Bmo;->A0T:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/Bmo;->A04(LX/Bmo;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/Bmo;->A0D:LX/Brp;

    .line 27
    .line 28
    iget-object v2, p0, LX/Bmo;->A0E:LX/Bom;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/Bmo;->A0B()LX/Et5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/Et5;->Ayx()LX/4W3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/Brp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v2, v0, p0, v1}, LX/Bom;->A01(Landroid/view/View;LX/1bn;LX/4W3;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

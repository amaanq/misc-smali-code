.class public Lcom/facebook/redex/IDxListenerShape34S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape34S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape34S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxListenerShape34S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape34S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CCv()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape34S0300000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape34S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/2mN;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/2mN;->A07(LX/4Sc;)LX/2mN;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape34S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape34S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/6nx;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape34S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/2BQ;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/6nx;->A00(LX/6nx;LX/2BQ;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, LX/6nx;->A0B:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/DVY;

    .line 39
    .line 40
    new-instance v0, LX/As8;

    .line 41
    .line 42
    invoke-direct {v0, v3, v2}, LX/As8;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/DVY;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape34S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/3EE;

    .line 54
    .line 55
    iget-object v1, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/DVY;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape34S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LX/9sL;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape34S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/facebook/redex/IDxListenerShape34S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    packed-switch v0, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    :pswitch_2
    const/16 v0, 0x170

    .line 89
    .line 90
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :pswitch_3
    iget-object v0, v3, LX/9sL;->A00:LX/6ZY;

    .line 104
    .line 105
    iget-object v0, v0, LX/6ZY;->A0x:LX/6TK;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, LX/6TK;->A0E(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v0, v3, LX/9sL;->A00:LX/6ZY;

    .line 112
    .line 113
    iget-object v3, v0, LX/6ZY;->A0x:LX/6TK;

    .line 114
    .line 115
    invoke-static {v5, v1}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lkotlin/Pair;

    .line 134
    .line 135
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v3, v2}, LX/6TK;->A0F(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    iget-object v4, v3, LX/9sL;->A00:LX/6ZY;

    .line 146
    .line 147
    invoke-static {v5, v1}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lkotlin/Pair;

    .line 166
    .line 167
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 170
    .line 171
    new-instance v0, LX/71w;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/71w;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    invoke-static {v4, v3}, LX/6ZY;->A0L(LX/6ZY;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final CCx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

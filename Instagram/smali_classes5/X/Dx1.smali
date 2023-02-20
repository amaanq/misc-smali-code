.class public final LX/Dx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/48Q;


# direct methods
.method public constructor <init>(LX/48Q;)V
    .locals 0

    iput-object p1, p0, LX/Dx1;->A00:LX/48Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 1
    .line 2
    iget-object v8, p0, LX/Dx1;->A00:LX/48Q;

    .line 3
    .line 4
    iget-object v0, v8, LX/48Q;->A06:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/DQh;

    .line 11
    .line 12
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v8, LX/48Q;->A0B:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/C0B;

    .line 22
    .line 23
    iget-object v0, v0, LX/C0B;->A04:LX/17H;

    .line 24
    .line 25
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, LX/DQh;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v8, LX/48Q;->A01:LX/1lS;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v3, "actionBarService"

    .line 39
    .line 40
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, LX/Asf;

    .line 46
    .line 47
    invoke-direct {v0, p1, v8}, LX/Asf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;LX/48Q;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 56
    .line 57
    iget-object v1, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A00:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "searchBox"

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v0, v8, LX/48Q;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, v8, LX/48Q;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-boolean v0, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A04:Z

    .line 75
    .line 76
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v2, v3

    .line 106
    check-cast v2, LX/CAr;

    .line 107
    .line 108
    iget-object v1, v2, LX/CAr;->A02:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 109
    .line 110
    sget-object v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A03:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 111
    .line 112
    if-ne v1, v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v2, LX/CAr;->A01:LX/CAb;

    .line 115
    .line 116
    iget-object v0, v0, LX/CAb;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 117
    .line 118
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/CAr;

    .line 144
    .line 145
    invoke-static {v8}, LX/48Q;->A01(LX/48Q;)LX/Bzv;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v0, v1, LX/CAr;->A01:LX/CAb;

    .line 150
    .line 151
    iget-object v7, v0, LX/CAb;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 152
    .line 153
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v1, LX/CAr;->A03:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v7, v6}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v5, v2, LX/Bzv;->A01:LX/Dhc;

    .line 163
    .line 164
    iget-object v0, v2, LX/Bzv;->A02:LX/17G;

    .line 165
    .line 166
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v5, LX/Dhc;->A01:LX/1nO;

    .line 176
    .line 177
    iget-object v2, v5, LX/Dhc;->A02:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/49O;->A01(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, LX/CLt;

    .line 190
    .line 191
    invoke-direct {v0, v7, v5, v4, v6}, LX/CLt;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;LX/Dhc;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 195
    .line 196
    invoke-virtual {v3, v1}, LX/1nO;->schedule(LX/0zL;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    return-void
    .line 201
    .line 202
    .line 203
.end method

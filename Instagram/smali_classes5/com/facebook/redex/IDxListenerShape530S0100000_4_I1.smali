.class public Lcom/facebook/redex/IDxListenerShape530S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ert;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape530S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape530S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ced(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape530S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape530S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CJc;

    .line 8
    .line 9
    iget-object v1, v0, LX/CJc;->A01:LX/CNX;

    .line 10
    .line 11
    :goto_0
    const-string v0, "adapter"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, v1, LX/CNX;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1}, LX/CNX;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape530S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/CK0;

    .line 25
    .line 26
    iget-object v0, v1, LX/CK0;->A02:LX/EQt;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "searchBarController"

    .line 31
    .line 32
    :cond_1
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_2
    iget-object v0, v0, LX/EQt;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/CK0;->A03:LX/DfJ;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "loadingStateController"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape530S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/CJG;

    .line 55
    .line 56
    iget-object v1, v0, LX/CJG;->A02:LX/CNX;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0, p1}, LX/DfJ;->A01(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 65
.end method

.method public final Cee(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape530S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape530S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/CJc;

    .line 8
    .line 9
    iget-object v0, v1, LX/CJc;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "inlineSearchBox"

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    throw v2

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v1, v1, LX/CJc;->A01:LX/CNX;

    .line 31
    .line 32
    const-string v0, "adapter"

    .line 33
    .line 34
    if-nez v1, :cond_7

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    const/4 v3, 0x0

    .line 38
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape530S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/CK0;

    .line 41
    .line 42
    iget-object v0, v1, LX/CK0;->A02:LX/EQt;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "searchBarController"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape530S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/CJG;

    .line 52
    .line 53
    iget-object v0, v1, LX/CJG;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, v1, LX/CJG;->A02:LX/CNX;

    .line 69
    .line 70
    const-string v0, "adapter"

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_2
    move-object v0, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, v0, LX/EQt;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, "loadingStateController"

    .line 89
    .line 90
    iget-object v2, v1, LX/CK0;->A03:LX/DfJ;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    iget-object v0, v2, LX/DfJ;->A01:LX/Bp9;

    .line 97
    .line 98
    iput-boolean v3, v0, LX/Bp9;->A01:Z

    .line 99
    .line 100
    invoke-static {v2, p1}, LX/DfJ;->A00(LX/DfJ;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0}, LX/Bp9;->A00()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    if-eqz v2, :cond_0

    .line 108
    .line 109
    iget-boolean v0, v2, LX/DfJ;->A02:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v1, v2, LX/DfJ;->A01:LX/Bp9;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v1, LX/Bp9;->A01:Z

    .line 117
    .line 118
    :goto_3
    iget-object v0, v2, LX/DfJ;->A01:LX/Bp9;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {v2, p1}, LX/DfJ;->A00(LX/DfJ;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/16 v0, 0xa

    .line 126
    .line 127
    iput v0, v1, LX/CNX;->A00:I

    .line 128
    .line 129
    invoke-virtual {v1}, LX/CNX;->A01()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 135
.end method

.method public final bridge synthetic Cef(LX/1M8;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape530S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape530S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/CJc;

    .line 9
    .line 10
    iget-object v0, v1, LX/CJc;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "inlineSearchBox"

    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    throw v3

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    iget-object v0, v1, LX/CJc;->A03:LX/BpB;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/CJc;->A01:LX/CNX;

    .line 39
    .line 40
    const-string v1, "adapter"

    .line 41
    .line 42
    if-nez v0, :cond_7

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    check-cast p1, LX/CI9;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/CI9;->A01:LX/DIF;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape530S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/CK0;

    .line 58
    .line 59
    iget-object v0, v0, LX/CK0;->A07:LX/BrW;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v1, "seeMoreController"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, v0, LX/BrW;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 67
    .line 68
    invoke-interface {v0, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape530S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/CK0;

    .line 74
    .line 75
    iget-object v0, v1, LX/CK0;->A02:LX/EQt;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v1, "searchBarController"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v0, LX/EQt;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v0, v1, LX/CK0;->A06:LX/BpB;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LX/CK0;->A03:LX/DfJ;

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    const-string v1, "loadingStateController"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v1, "dataSource"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    const/4 v2, 0x0

    .line 108
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape530S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/CJG;

    .line 111
    .line 112
    iget-object v0, v1, LX/CJG;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v0, v1, LX/CJG;->A04:LX/BpB;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    const-string v1, "dataSource"

    .line 132
    .line 133
    :goto_2
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_5
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LX/CJG;->A02:LX/CNX;

    .line 141
    .line 142
    const-string v1, "adapter"

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v0, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iput v2, v0, LX/CNX;->A00:I

    .line 150
    .line 151
    invoke-virtual {v0}, LX/CNX;->A01()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    iget-object v1, v0, LX/DfJ;->A01:LX/Bp9;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-boolean v0, v1, LX/Bp9;->A01:Z

    .line 159
    .line 160
    iput-boolean v0, v1, LX/Bp9;->A00:Z

    .line 161
    .line 162
    invoke-virtual {v1}, LX/Bp9;->A00()V

    .line 163
    .line 164
    .line 165
    :cond_9
    return-void

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 167
    .line 168
    .line 169
.end method

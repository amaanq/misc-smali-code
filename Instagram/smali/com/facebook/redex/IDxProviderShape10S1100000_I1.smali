.class public Lcom/facebook/redex/IDxProviderShape10S1100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0bm;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxProviderShape10S1100000_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape10S1100000_I1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape10S1100000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape10S1100000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v5, LX/0bn;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/redex/IDxProviderShape10S1100000_I1;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxProviderShape10S1100000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/0bm;

    .line 12
    .line 13
    iget-object v2, v3, LX/0bm;->mUniverseName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "_"

    .line 16
    .line 17
    iget-object v0, v3, LX/0bm;->mName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3}, LX/0bm;->getDefaultValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, LX/0bm;->getDefaultValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    sget-object v5, LX/0bn;->A00:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxProviderShape10S1100000_I1;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/facebook/redex/IDxProviderShape10S1100000_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/0bm;

    .line 57
    .line 58
    iget-object v2, v3, LX/0bm;->mUniverseName:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "_"

    .line 61
    .line 62
    iget-object v0, v3, LX/0bm;->mName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3}, LX/0bm;->getDefaultValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxProviderShape10S1100000_I1;->A01:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/facebook/redex/IDxProviderShape10S1100000_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, LX/0bm;

    .line 96
    .line 97
    invoke-virtual {v6}, LX/0bm;->getDefaultValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    .line 103
    :try_start_1
    sget-object v3, LX/0bn;->A00:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    iget-object v2, v6, LX/0bm;->mUniverseName:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "_"

    .line 108
    .line 109
    iget-object v0, v6, LX/0bm;->mName:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :catch_0
    :try_start_2
    sget-object v3, LX/0bn;->A00:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    iget-object v2, v6, LX/0bm;->mUniverseName:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "_"

    .line 133
    .line 134
    iget-object v0, v6, LX/0bm;->mName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 158
    :catch_1
    move-exception v2

    .line 159
    const-string v1, "Got incorrect type from prefs for: "

    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape10S1100000_I1;->A01:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "EarlyExperimentsHelper_wrongTypeInPrefs"

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape10S1100000_I1;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/0bm;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/0bm;->getDefaultValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_1
    return-object v0

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 183
.end method

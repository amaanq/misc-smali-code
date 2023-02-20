.class public Lcom/facebook/redex/IDxFunctionShape206S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape206S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape206S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape206S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape206S0200000_6_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape206S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/KpI;

    .line 9
    .line 10
    invoke-static {p1}, LX/KMV;->A01(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/KMn;->A01(Ljava/lang/Throwable;)LX/KMn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/KpI;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape206S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/F0V;->A0s(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    .line 61
    .line 62
    check-cast v2, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 63
    .line 64
    instance-of v0, v2, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    check-cast v2, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A02(Ljava/util/Set;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v2, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->A00:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v5, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 77
    .line 78
    invoke-direct {v5, v0, v1}, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v0, v5, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/IHC;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    .line 124
    .line 125
    invoke-interface {v1, v5}, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;->Bn6(Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-interface {v5, v1}, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;->Bn6(Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    instance-of v0, v2, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A02(Ljava/util/Set;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v5, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 154
    .line 155
    invoke-direct {v5, v0}, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;-><init>(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    instance-of v0, v2, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A02(Ljava/util/Set;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v5, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    .line 168
    .line 169
    invoke-direct {v5, v0}, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;-><init>(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    invoke-virtual {v2, v3}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A02(Ljava/util/Set;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v5, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    .line 178
    .line 179
    invoke-direct {v5, v0}, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;-><init>(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    return-object v4
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
.end method

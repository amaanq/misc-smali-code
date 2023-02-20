.class public final LX/LCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

.field public final synthetic A02:LX/Ktn;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;LX/Ktn;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LCK;->A02:LX/Ktn;

    .line 1
    .line 2
    iput-object p1, p0, LX/LCK;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p4, p0, LX/LCK;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LX/LCK;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/LCK;->A02:LX/Ktn;

    .line 1
    .line 2
    iget-object v0, v6, LX/Ktn;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/LCK;->A00:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f091735

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c0732

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    .line 23
    .line 24
    iput-object v0, v6, LX/Ktn;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    .line 25
    .line 26
    :cond_0
    iget-object v7, p0, LX/LCK;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;->AY9()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, ","

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v4, v6, LX/Ktn;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    .line 80
    .line 81
    new-instance v3, LX/JxU;

    .line 82
    .line 83
    invoke-direct {v3, p0, v5}, LX/JxU;-><init>(LX/LCK;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    .line 105
    .line 106
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A01()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v4, v2}, LX/IZ4;->setDetailItems(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v4, LX/IZ4;->A02:LX/JxU;

    .line 120
    .line 121
    iget-object v1, v6, LX/Ktn;->A02:LX/K9m;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v1, v0}, LX/K9m;->A00(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v6, LX/Ktn;->A03:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v0}, LX/KP4;->A01(Lcom/instagram/service/session/UserSession;)LX/KP4;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, p0, LX/LCK;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 134
    .line 135
    new-instance v0, LX/LHZ;

    .line 136
    .line 137
    invoke-direct {v0, p0, v5}, LX/LHZ;-><init>(LX/LCK;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/KP4;->A03(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.class public final LX/9DV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4E8;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4E8;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/7c3;->A00(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v2}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v4}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v2, v1}, LX/7c0;->A0E(Ljava/util/List;I)LX/5VB;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/9Kl;->A00(Lcom/instagram/service/session/UserSession;)LX/9rG;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aget-object v1, v0, p0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-object v0, v2, LX/9rG;->A02:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v4, :cond_0

    .line 80
    .line 81
    iget-object v5, v2, LX/9rG;->A00:LX/9pt;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v0, v5, LX/9pt;->A00:LX/1A6;

    .line 98
    .line 99
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "minor_education_acknowledged_users"

    .line 104
    .line 105
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    if-eqz p0, :cond_1

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 129
    .line 130
    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    return-object v0
.end method

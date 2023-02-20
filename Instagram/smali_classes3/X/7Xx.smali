.class public final LX/7Xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25P;


# instance fields
.field public final synthetic A00:LX/5yA;


# direct methods
.method public constructor <init>(LX/5yA;)V
    .locals 0

    iput-object p1, p0, LX/7Xx;->A00:LX/5yA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CEx(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3H8;)V
    .locals 10

    .line 0
    invoke-static {p3, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/7Xx;->A00:LX/5yA;

    .line 4
    .line 5
    iget-object v5, v3, LX/5yA;->A0F:LX/601;

    .line 6
    .line 7
    invoke-static {p2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v2, p3, LX/3H8;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p3, LX/3H8;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/5yA;->A00:LX/2Gy;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v5, v4, v0, v2, v1}, LX/601;->A01(Landroid/content/Context;LX/2Gy;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v3, LX/5yA;->A0G:LX/61L;

    .line 29
    .line 30
    iget-object v0, p3, LX/3H8;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, -0x1

    .line 33
    new-instance v6, LX/3H8;

    .line 34
    .line 35
    invoke-direct {v6, v0, v8}, LX/3H8;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v7}, LX/61L;->A00(LX/61L;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v7}, LX/61L;->A00(LX/61L;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/N2j;

    .line 67
    .line 68
    iget-object v0, v4, LX/N2j;->A02:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, LX/3H8;

    .line 71
    .line 72
    invoke-direct {v2, v0, v8}, LX/3H8;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/N2j;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ","

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v2}, LX/3wg;->A02(LX/3H8;LX/3H8;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v6, LX/3H8;->A02:Ljava/lang/String;

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v0, v4, LX/N2j;->A00:I

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ";"

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    iget-object v0, v2, LX/3H8;->A02:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    sget-object v0, LX/N2j;->A05:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, v7, LX/61L;->A01:LX/1A6;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "PREFERENCE_CACHED_QUICK_REACTION_EMOJIS_V2"

    .line 129
    .line 130
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, LX/5yA;->A03(LX/5yA;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

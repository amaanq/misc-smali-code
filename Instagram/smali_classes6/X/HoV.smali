.class public final LX/HoV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

.field public final synthetic A01:LX/FNu;

.field public final synthetic A02:LX/Gq9;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;LX/FNu;LX/Gq9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HoV;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    iput-object p3, p0, LX/HoV;->A02:LX/Gq9;

    iput-object p4, p0, LX/HoV;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/HoV;->A01:LX/FNu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HoV;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HoV;->A02:LX/Gq9;

    .line 5
    .line 6
    invoke-static {v0}, LX/Gq9;->A00(LX/Gq9;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/AbstractMap;

    .line 13
    .line 14
    iget-object v1, p0, LX/HoV;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/HoV;->A01:LX/FNu;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v0, "map"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/AbstractMap;

    .line 44
    .line 45
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v5}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, LX/0yW;->A0L()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/FNu;

    .line 81
    .line 82
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 83
    .line 84
    .line 85
    iget v1, v2, LX/FNu;->A01:F

    .line 86
    .line 87
    const-string v0, "x"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 90
    .line 91
    .line 92
    iget v1, v2, LX/FNu;->A02:F

    .line 93
    .line 94
    const-string v0, "y"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 97
    .line 98
    .line 99
    iget v1, v2, LX/FNu;->A00:F

    .line 100
    .line 101
    const-string v0, "scale"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A00:I

    .line 114
    .line 115
    const-string v0, "version"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v0, p0, LX/HoV;->A02:LX/Gq9;

    .line 125
    .line 126
    iget-object v0, v0, LX/Gq9;->A01:LX/9uY;

    .line 127
    .line 128
    iget-object v0, v0, LX/9uY;->A00:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "hangouts_boards_user_positions"

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.class public final synthetic LX/7T7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7T7;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/7T7;->A00:LX/6N1;

    .line 1
    .line 2
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v1, v8, LX/6N1;->A0L:LX/6C0;

    .line 7
    .line 8
    iget-object v2, v8, LX/6N1;->A22:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v8, LX/6N1;->A0M:LX/6Eb;

    .line 17
    .line 18
    iget v1, v0, LX/6Eb;->A00:I

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6C0;

    .line 25
    .line 26
    iget v0, v0, LX/6C0;->A01:I

    .line 27
    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v8, v3}, LX/6N1;->A0m(LX/6N1;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v8, LX/6N1;->A1R:LX/6DN;

    .line 34
    .line 35
    iget-object v7, v8, LX/6N1;->A17:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, v8, LX/6N1;->A0L:LX/6C0;

    .line 38
    .line 39
    iget v0, v0, LX/6C0;->A00:I

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide/16 v0, 0x3e8

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0, v1}, LX/6DN;->A04(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v8, LX/6N1;->A1N:LX/6Kk;

    .line 51
    .line 52
    sget-object v5, LX/4Ug;->A00:LX/4Ug;

    .line 53
    .line 54
    sget-object v4, LX/6Yu;->A0B:LX/6Yu;

    .line 55
    .line 56
    const v0, 0x7f111923

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v0, v8, LX/6N1;->A0L:LX/6C0;

    .line 68
    .line 69
    iget v0, v0, LX/6C0;->A00:I

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, LX/6Kk;->A00:LX/6Kl;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v0, LX/6Kl;->A0D:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/6Kq;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v1, "CameraToolMenu"

    .line 107
    .line 108
    const-string v0, "no adapter available for given destination"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v0, v0, LX/6Kq;->A0M:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/view/View;

    .line 139
    .line 140
    if-ne v1, v4, :cond_2

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
.end method

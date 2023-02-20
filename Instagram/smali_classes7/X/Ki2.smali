.class public abstract LX/Ki2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Void;
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/editor/model/IDxEVisitorShape3S0300000_6_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, Lcom/facebook/litho/editor/model/IDxEVisitorShape3S0300000_6_I1;

    .line 6
    .line 7
    iget v0, v5, Lcom/facebook/litho/editor/model/IDxEVisitorShape3S0300000_6_I1;->A03:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 13
    :catch_0
    :cond_1
    return-object v6

    .line 14
    :pswitch_0
    const-string v1, "null"

    .line 15
    .line 16
    const-string v0, "=|\\s"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v6, v7

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-ge v3, v6, :cond_3

    .line 30
    .line 31
    aget-object v1, v7, v3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "width"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "height"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v2, v5, Lcom/facebook/litho/editor/model/IDxEVisitorShape3S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/reflect/Field;

    .line 107
    .line 108
    iget-object v1, v5, Lcom/facebook/litho/editor/model/IDxEVisitorShape3S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, Landroid/util/Size;

    .line 111
    .line 112
    invoke-direct {v0, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/KOg;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :pswitch_1
    iget-object v2, v5, Lcom/facebook/litho/editor/model/IDxEVisitorShape3S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/reflect/Field;

    .line 122
    .line 123
    iget-object v1, v5, Lcom/facebook/litho/editor/model/IDxEVisitorShape3S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    const-string v0, "null"

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LX/KOg;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_2
    return-object v6

    .line 132
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final bridge synthetic BmW(LX/J0Y;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic Bn4(LX/J0Z;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/editor/model/IDxEVisitorShape3S0300000_6_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebook/litho/editor/model/IDxEVisitorShape3S0300000_6_I1;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Ki2;->A00()Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/Ki2;->A00()Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.class public final LX/235;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;


# direct methods
.method public static final A00(LX/1iQ;)Ljava/util/List;
    .locals 8

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1iQ;->A0Y:LX/0Rc;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    iget-object v7, p0, LX/1iQ;->A0Z:LX/0Rc;

    .line 21
    .line 22
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const v1, 0x7f0c0a87

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/0eM;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const v1, 0x7f0c0a64

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/0eM;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const v1, 0x7f0c09e7

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/0eM;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const v1, 0x7f0c0943

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/0eM;

    .line 100
    .line 101
    invoke-direct {v0, v3, v1, v2}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const v1, 0x7f0c0984

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/0eM;

    .line 121
    .line 122
    invoke-direct {v0, v3, v1, v2}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    return-object v6
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

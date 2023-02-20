.class public final LX/IOD;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/IO9;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/IO9;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IOD;->A00:LX/IO9;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/IOD;->A01:Z

    .line 3
    .line 4
    const v0, 0x30e69672

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/IOD;->A00:LX/IO9;

    .line 1
    .line 2
    iget-object v0, v3, LX/IO9;->A0D:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/723;

    .line 9
    .line 10
    const/16 v0, 0x4b

    .line 11
    .line 12
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/723;->A01(Ljava/lang/String;)LX/BmF;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/IO9;->A07:LX/5F3;

    .line 24
    .line 25
    iget-object v0, v2, LX/BmF;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_0
    iput-object v0, v1, LX/5F3;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v2, LX/BmF;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v1, v2

    .line 54
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-object v5, v3, LX/IO9;->A01:Ljava/util/List;

    .line 81
    .line 82
    iget-object v2, v3, LX/IO9;->A09:LX/1KG;

    .line 83
    .line 84
    invoke-virtual {v2}, LX/1KG;->A19()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v1, v3, LX/IO9;->A01:Ljava/util/List;

    .line 91
    .line 92
    instance-of v0, v1, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/IOD;->A01:Z

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/IO9;->A00(LX/IO9;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, LX/1KG;->A0j()V

    .line 131
    .line 132
    .line 133
    goto :goto_1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

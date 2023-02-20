.class public final LX/Gog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gog;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gog;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/Gog;->A02:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/Gog;LX/FN3;Ljava/util/List;Ljava/util/List;Z)I
    .locals 6

    .line 0
    invoke-static {p3}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/2Jo;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2Jo;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, LX/2Jo;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-ltz v2, :cond_3

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gt v2, v0, :cond_0

    .line 65
    .line 66
    invoke-interface {p2, v2, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/FN3;->A02:LX/Cpr;

    .line 70
    .line 71
    instance-of v0, v0, LX/CMl;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, LX/Gog;->A02:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 76
    .line 77
    sget-object v0, LX/CMp;->A00:LX/CMp;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A06(LX/4ZX;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return v2

    .line 83
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-eqz p4, :cond_4

    .line 89
    .line 90
    iget-boolean v2, p1, LX/FN3;->A03:Z

    .line 91
    .line 92
    iget v1, p1, LX/FN3;->A00:I

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lt v1, v0, :cond_5

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_3
    iput v0, p1, LX/FN3;->A00:I

    .line 105
    .line 106
    :cond_4
    iget v0, p1, LX/FN3;->A00:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget v0, p1, LX/FN3;->A00:I

    .line 115
    .line 116
    add-int/2addr v0, v2

    .line 117
    goto :goto_3
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.class public final LX/CPS;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/5t4;

.field public final synthetic A01:LX/5Xf;

.field public final synthetic A02:LX/1KG;


# direct methods
.method public constructor <init>(LX/5Xf;LX/1KG;LX/5t4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPS;->A01:LX/5Xf;

    .line 1
    .line 2
    iput-object p2, p0, LX/CPS;->A02:LX/1KG;

    .line 3
    .line 4
    iput-object p3, p0, LX/CPS;->A00:LX/5t4;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x3ccc4605

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/CFi;

    .line 8
    .line 9
    const v0, -0x64e8c49

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CPS;->A01:LX/5Xf;

    .line 20
    .line 21
    iget-object v9, p0, LX/CPS;->A02:LX/1KG;

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v0}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/5b8;->Ara()LX/5Gc;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v1, p1, LX/CFi;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;

    .line 60
    .line 61
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;->A03:Z

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;->A00:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, LX/DO9;

    .line 74
    .line 75
    invoke-direct {v0}, LX/DO9;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, LX/DO9;->A05:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v0, LX/DO9;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, v0, LX/DO9;->A00:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v11, v0, LX/DO9;->A06:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v11, v0, LX/DO9;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v0, LX/DO9;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v11, v0, LX/DO9;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    instance-of v0, v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 101
    .line 102
    invoke-virtual {v9, v5}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v1, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_0
    iput-object v6, v1, LX/5Hc;->A1c:Ljava/util/List;

    .line 112
    .line 113
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v1

    .line 116
    throw v0

    .line 117
    :goto_1
    monitor-exit v1

    .line 118
    invoke-virtual {v9, v5}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    const v0, -0x56a95c95

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 125
    .line 126
    .line 127
    const v0, 0x758af66a

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
.end method

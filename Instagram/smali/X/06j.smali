.class public final LX/06j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06h;

.field public final A02:LX/0hM;


# direct methods
.method public constructor <init>(LX/0hM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/06j;->A02:LX/0hM;

    .line 4
    .line 5
    new-instance v0, LX/06h;

    .line 6
    .line 7
    invoke-direct {v0}, LX/06h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/06j;->A01:LX/06h;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/06j;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/06j;->A02:LX/0hM;

    .line 5
    .line 6
    invoke-interface {v4}, LX/06B;->getLifecycle()LX/067;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/0fA;

    .line 15
    .line 16
    iget-object v1, v0, LX/0fA;->A00:LX/066;

    .line 17
    .line 18
    sget-object v0, LX/066;->A03:LX/066;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v0, :cond_6

    .line 22
    .line 23
    new-instance v0, Landroidx/savedstate/Recreator;

    .line 24
    .line 25
    invoke-direct {v0, v4}, Landroidx/savedstate/Recreator;-><init>(LX/0hM;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/067;->A07(LX/06A;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/06j;->A01:LX/06h;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/06h;->A01:Z

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    new-instance v0, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;-><init>(LX/06h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/067;->A07(LX/06A;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, v1, LX/06h;->A01:Z

    .line 48
    .line 49
    iput-boolean v2, p0, LX/06j;->A00:Z

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/06j;->A02:LX/0hM;

    .line 52
    .line 53
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, LX/0fA;

    .line 61
    .line 62
    iget-object v1, v2, LX/0fA;->A00:LX/066;

    .line 63
    .line 64
    sget-object v0, LX/066;->A05:LX/066;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/066;->A00(LX/066;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, LX/06j;->A01:LX/06h;

    .line 75
    .line 76
    iget-boolean v0, v2, LX/06h;->A01:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-boolean v0, v2, LX/06h;->A03:Z

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    iput-object v0, v2, LX/06h;->A00:Landroid/os/Bundle;

    .line 96
    .line 97
    iput-boolean v1, v2, LX/06h;->A03:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v1, "SavedStateRegistry was already restored."

    .line 103
    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    const-string v1, "You must call performAttach() before calling performRestore(Bundle)."

    .line 111
    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    const-string/jumbo v0, "performRestore cannot be called when owner is "

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/0fA;->A00:LX/066;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    const-string v1, "SavedStateRegistry was already attached."

    .line 142
    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_6
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 150
    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
    .line 157
.end method

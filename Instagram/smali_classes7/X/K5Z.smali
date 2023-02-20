.class public final LX/K5Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ju9;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Ju9;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K5Z;->A00:LX/Ju9;

    .line 1
    .line 2
    iput-object p2, p0, LX/K5Z;->A01:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/K5Z;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/K5Z;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v6, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/LRK;

    .line 18
    .line 19
    invoke-interface {v4}, LX/LRK;->BON()LX/K9m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v5, v2, LX/JVA;

    .line 24
    .line 25
    if-eqz v5, :cond_5

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/JVA;

    .line 29
    .line 30
    iget-object v0, v0, LX/JVA;->A00:LX/Ktn;

    .line 31
    .line 32
    iget-object v3, v0, LX/Ktn;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    .line 33
    .line 34
    :goto_1
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/K5Z;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v0, v2, LX/K9m;->A01:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    check-cast v0, LX/JVA;

    .line 50
    .line 51
    iget-object v0, v0, LX/JVA;->A00:LX/Ktn;

    .line 52
    .line 53
    iget-object v0, v0, LX/Ktn;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    .line 54
    .line 55
    :goto_2
    if-eqz v0, :cond_4

    .line 56
    .line 57
    instance-of v0, v2, LX/JVB;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_1
    if-nez v6, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, LX/K5Z;->A00:LX/Ju9;

    .line 66
    .line 67
    iget-object v1, v2, LX/Ju9;->A00:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v0, LX/L9l;

    .line 70
    .line 71
    invoke-direct {v0, v3, v2}, LX/L9l;-><init>(Landroid/view/View;LX/Ju9;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    move-object v6, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v0, v2

    .line 80
    check-cast v0, LX/JVB;

    .line 81
    .line 82
    iget-object v0, v0, LX/JVB;->A00:LX/Ktm;

    .line 83
    .line 84
    iget-object v0, v0, LX/Ktm;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-eqz v0, :cond_1

    .line 88
    .line 89
    :cond_4
    iget-object v2, p0, LX/K5Z;->A00:LX/Ju9;

    .line 90
    .line 91
    iget-object v1, v2, LX/Ju9;->A00:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance v0, LX/L9m;

    .line 94
    .line 95
    invoke-direct {v0, v3, v2}, LX/L9m;-><init>(Landroid/view/View;LX/Ju9;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move-object v0, v2

    .line 103
    check-cast v0, LX/JVB;

    .line 104
    .line 105
    iget-object v0, v0, LX/JVB;->A00:LX/Ktm;

    .line 106
    .line 107
    iget-object v3, v0, LX/Ktm;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    return-void
    .line 111
    .line 112
    .line 113
.end method

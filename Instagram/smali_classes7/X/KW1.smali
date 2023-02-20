.class public final LX/KW1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/K6q;

.field public final A03:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/KW1;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/KW1;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/KW1;->A03:Landroid/widget/EditText;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/KW1;->A03:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/widget/EditText;->isInEditMode()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-gt p3, p4, :cond_0

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    instance-of v0, p1, Landroid/text/Spannable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/KNB;->A00()LX/KNB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/KNB;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {}, LX/KNB;->A00()LX/KNB;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move v4, p2

    .line 37
    add-int v5, p2, p4

    .line 38
    .line 39
    iget v6, p0, LX/KW1;->A01:I

    .line 40
    .line 41
    iget v7, p0, LX/KW1;->A00:I

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, LX/KNB;->A03(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, LX/KNB;->A00()LX/KNB;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v6, p0, LX/KW1;->A02:LX/K6q;

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    new-instance v6, LX/Ibk;

    .line 56
    .line 57
    invoke-direct {v6, v2}, LX/Ibk;-><init>(Landroid/widget/EditText;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, p0, LX/KW1;->A02:LX/K6q;

    .line 61
    .line 62
    :cond_3
    const-string v2, "initCallback cannot be null"

    .line 63
    .line 64
    invoke-static {v6, v2}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v3, LX/KNB;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget v4, v3, LX/KNB;->A00:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq v4, v1, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v4, v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v3, LX/KNB;->A05:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v3, v3, LX/KNB;->A02:Landroid/os/Handler;

    .line 91
    .line 92
    new-array v1, v1, [LX/K6q;

    .line 93
    .line 94
    invoke-static {v6, v2}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v6, v1, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x0

    .line 103
    new-instance v0, LX/LAk;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v4}, LX/LAk;-><init>(Ljava/lang/Throwable;Ljava/util/Collection;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    .line 126
    .line 127
    throw v1
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.class public final LX/GuL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/app/PendingIntent;

.field public final A06:Landroid/os/Bundle;

.field public final A07:Landroidx/core/graphics/drawable/IconCompat;

.field public final A08:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {v5, v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :cond_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, LX/GuL;->A02:Z

    .line 20
    .line 21
    iput-object v5, p0, LX/GuL;->A07:Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    .line 23
    invoke-static {p2}, LX/4jn;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GuL;->A08:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iput-object p3, p0, LX/GuL;->A05:Landroid/app/PendingIntent;

    .line 30
    .line 31
    iput-object v4, p0, LX/GuL;->A06:Landroid/os/Bundle;

    .line 32
    .line 33
    iput-object v3, p0, LX/GuL;->A01:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-boolean v2, p0, LX/GuL;->A02:Z

    .line 36
    .line 37
    iput v1, p0, LX/GuL;->A00:I

    .line 38
    .line 39
    iput-boolean v1, p0, LX/GuL;->A04:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LX/GuL;->A03:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V
    .locals 5

    .line 268435456
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v4

    .line 268435460
    const/4 v3, 0x0

    .line 268435461
    const/4 v2, 0x1

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-boolean v2, p0, LX/GuL;->A02:Z

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/GuL;->A07:Landroidx/core/graphics/drawable/IconCompat;

    .line 268435469
    .line 268435470
    invoke-static {p3}, LX/4jn;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, LX/GuL;->A08:Ljava/lang/CharSequence;

    .line 268435475
    .line 268435476
    iput-object p1, p0, LX/GuL;->A05:Landroid/app/PendingIntent;

    .line 268435477
    .line 268435478
    iput-object v4, p0, LX/GuL;->A06:Landroid/os/Bundle;

    .line 268435479
    .line 268435480
    iput-object v3, p0, LX/GuL;->A01:Ljava/util/ArrayList;

    .line 268435481
    .line 268435482
    iput-boolean v2, p0, LX/GuL;->A02:Z

    .line 268435483
    .line 268435484
    iput v1, p0, LX/GuL;->A00:I

    .line 268435485
    .line 268435486
    iput-boolean v1, p0, LX/GuL;->A04:Z

    .line 268435487
    .line 268435488
    iput-boolean v1, p0, LX/GuL;->A03:Z

    .line 268435489
    .line 268435490
    return-void
    .line 268435491
    .line 268435492
.end method

.method public static A00(Landroid/app/Notification$Action;)LX/GuL;
    .locals 7

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v4, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v0, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 23
    .line 24
    new-instance v3, LX/GuL;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2, v1}, LX/GuL;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    array-length v5, v6

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    aget-object v0, v6, v2

    .line 40
    .line 41
    invoke-static {v0}, LX/GjF;->A01(Ljava/lang/Object;)LX/Gah;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v3, LX/GuL;->A01:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/GuL;->A01:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-ge v2, v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v2, p0, Landroid/app/Notification$Action;->icon:I

    .line 64
    .line 65
    iget-object v1, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v0, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 68
    .line 69
    new-instance v3, LX/GuL;

    .line 70
    .line 71
    invoke-direct {v3, v2, v1, v0}, LX/GuL;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/16 v0, 0x18

    .line 76
    .line 77
    if-lt v4, v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v3, LX/GuL;->A02:Z

    .line 84
    .line 85
    const/16 v0, 0x1c

    .line 86
    .line 87
    if-lt v4, v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getSemanticAction()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v3, LX/GuL;->A00:I

    .line 94
    .line 95
    const/16 v0, 0x1d

    .line 96
    .line 97
    if-lt v4, v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Notification$Action;->isContextual()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v3, LX/GuL;->A04:Z

    .line 104
    .line 105
    const/16 v0, 0x1f

    .line 106
    .line 107
    if-lt v4, v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Notification$Action;->isAuthenticationRequired()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, v3, LX/GuL;->A03:Z

    .line 114
    .line 115
    :cond_3
    return-object v3
    .line 116
.end method


# virtual methods
.method public final A01()LX/51J;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/GuL;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GuL;->A05:Landroid/app/PendingIntent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Contextual Actions must contain a valid PendingIntent"

    .line 9
    .line 10
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/GuL;->A01:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Gah;

    .line 42
    .line 43
    iget-boolean v0, v1, LX/Gah;->A05:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, LX/Gah;->A06:[Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v0, v1, LX/Gah;->A04:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-array v0, v0, [LX/Gah;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, [LX/Gah;

    .line 95
    .line 96
    :cond_4
    iget-object v3, p0, LX/GuL;->A07:Landroidx/core/graphics/drawable/IconCompat;

    .line 97
    .line 98
    iget-object v4, p0, LX/GuL;->A08:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iget-object v1, p0, LX/GuL;->A05:Landroid/app/PendingIntent;

    .line 101
    .line 102
    iget-object v2, p0, LX/GuL;->A06:Landroid/os/Bundle;

    .line 103
    .line 104
    iget-boolean v8, p0, LX/GuL;->A02:Z

    .line 105
    .line 106
    iget v7, p0, LX/GuL;->A00:I

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    iget-boolean v10, p0, LX/GuL;->A04:Z

    .line 110
    .line 111
    iget-boolean v11, p0, LX/GuL;->A03:Z

    .line 112
    .line 113
    new-instance v0, LX/51J;

    .line 114
    .line 115
    invoke-direct/range {v0 .. v11}, LX/51J;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/Gah;[LX/Gah;IZZZZ)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-array v0, v0, [LX/Gah;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, [LX/Gah;

    .line 130
    .line 131
    goto :goto_1
    .line 132
    .line 133
    .line 134
.end method

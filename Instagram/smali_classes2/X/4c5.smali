.class public LX/4c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01I;


# static fields
.field public static final A0O:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:LX/1hv;

.field public A04:LX/Kb0;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/content/Context;

.field public final A0N:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4c5;->A0O:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/4c5;->A00:I

    .line 5
    .line 6
    iput-boolean v1, p0, LX/4c5;->A0J:Z

    .line 7
    .line 8
    iput-boolean v1, p0, LX/4c5;->A0I:Z

    .line 9
    .line 10
    iput-boolean v1, p0, LX/4c5;->A0L:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/4c5;->A0H:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4c5;->A0E:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4c5;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    iput-boolean v1, p0, LX/4c5;->A0G:Z

    .line 29
    .line 30
    iput-object p1, p0, LX/4c5;->A0M:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, LX/4c5;->A0N:Landroid/content/res/Resources;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4c5;->A07:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4c5;->A0F:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, LX/4c5;->A0B:Z

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/4c5;->A06:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/4c5;->A08:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-boolean v1, p0, LX/4c5;->A0A:Z

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 77
    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/4c5;->A0M:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/02r;->A04(Landroid/content/Context;Landroid/view/ViewConfiguration;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    :goto_0
    iput-boolean v2, p0, LX/4c5;->A0D:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const/4 v2, 0x0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 11

    .line 0
    const/high16 v0, -0x10000

    .line 1
    .line 2
    move v8, p3

    .line 3
    and-int/2addr v0, p3

    .line 4
    shr-int/lit8 v2, v0, 0x10

    .line 5
    .line 6
    if-ltz v2, :cond_2

    .line 7
    .line 8
    sget-object v1, LX/4c5;->A0O:[I

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    shl-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    const v0, 0xffff

    .line 18
    .line 19
    .line 20
    and-int v9, p3, v0

    .line 21
    .line 22
    or-int/2addr v9, v1

    .line 23
    move-object v4, p0

    .line 24
    iget v10, p0, LX/4c5;->A00:I

    .line 25
    .line 26
    new-instance v3, LX/Kb0;

    .line 27
    .line 28
    move v6, p1

    .line 29
    move v7, p2

    .line 30
    move-object v5, p4

    .line 31
    invoke-direct/range {v3 .. v10}, LX/Kb0;-><init>(LX/4c5;Ljava/lang/CharSequence;IIIII)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/4c5;->A07:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Kb0;

    .line 49
    .line 50
    iget v0, v0, LX/Kb0;->A0P:I

    .line 51
    .line 52
    if-gt v0, v9, :cond_0

    .line 53
    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, LX/4c5;->A0F(Z)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v1, "order does not contain a valid category."

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public A01()LX/4c5;
    .locals 0

    return-object p0
.end method

.method public final A02(Landroid/view/KeyEvent;I)LX/Kb0;
    .locals 12

    .line 0
    iget-object v6, p0, LX/4c5;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v6, p2}, LX/4c5;->A0B(Landroid/view/KeyEvent;Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    new-instance v5, Landroid/view/KeyCharacterMap$KeyData;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v5}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v7, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/Kb0;

    .line 40
    .line 41
    :cond_0
    return-object v3

    .line 42
    :cond_1
    invoke-virtual {p0}, LX/4c5;->A0H()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Kb0;

    .line 54
    .line 55
    if-eqz v10, :cond_6

    .line 56
    .line 57
    invoke-virtual {v1}, LX/Kb0;->getAlphabeticShortcut()C

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_1
    iget-object v9, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 62
    .line 63
    aget-char v0, v9, v4

    .line 64
    .line 65
    if-ne v8, v0, :cond_2

    .line 66
    .line 67
    and-int/lit8 v0, v11, 0x2

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x2

    .line 72
    aget-char v0, v9, v0

    .line 73
    .line 74
    if-ne v8, v0, :cond_3

    .line 75
    .line 76
    and-int/lit8 v0, v11, 0x2

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    :cond_3
    if-eqz v10, :cond_5

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    if-ne v8, v0, :cond_5

    .line 85
    .line 86
    const/16 v0, 0x43

    .line 87
    .line 88
    if-ne p2, v0, :cond_5

    .line 89
    .line 90
    :cond_4
    return-object v1

    .line 91
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {v1}, LX/Kb0;->getNumericShortcut()C

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    goto :goto_1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public final A04()Ljava/util/ArrayList;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/4c5;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v6, p0, LX/4c5;->A0F:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/4c5;->A07:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Kb0;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/Kb0;->isVisible()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v3, p0, LX/4c5;->A0B:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/4c5;->A0A:Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/4c5;->A0F:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-object v0
.end method

.method public final A05()V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/4c5;->A04()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    iget-boolean v0, p0, LX/4c5;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v4, p0, LX/4c5;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/LUZ;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, LX/LUZ;->ASr()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr v2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v7, p0, LX/4c5;->A06:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, LX/4c5;->A08:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-ge v4, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/Kb0;

    .line 70
    .line 71
    iget v0, v3, LX/Kb0;->A02:I

    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    and-int/lit8 v1, v0, 0x20

    .line 76
    .line 77
    move-object v0, v6

    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    move-object v0, v7

    .line 81
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, LX/4c5;->A06:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/4c5;->A08:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LX/4c5;->A04()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    iput-boolean v8, p0, LX/4c5;->A0A:Z

    .line 105
    .line 106
    :cond_5
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A06()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/4c5;->A0J:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/4c5;->A0I:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, LX/4c5;->A0I:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LX/4c5;->A0L:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/4c5;->A0F(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4c5;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4c5;->A0J:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/4c5;->A0I:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/4c5;->A0L:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A08(Landroid/content/Context;LX/LUZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4c5;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, p0}, LX/LUZ;->BeR(Landroid/content/Context;LX/4c5;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/4c5;->A0A:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/4c5;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p0}, LX/4c5;->size()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v5, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, LX/4c5;->getItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4c5;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/4c5;->A09(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "android:menu:expandedactionview"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/4c5;->findItem(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
    .line 71
.end method

.method public final A0A(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/4c5;->size()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v6, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v4}, LX/4c5;->getItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    new-instance v5, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, "android:menu:expandedactionview"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4c5;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/4c5;->A0A(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, LX/4c5;->A03()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A0B(Landroid/view/KeyEvent;Ljava/util/List;I)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/4c5;->A0H()Z

    .line 3
    .line 4
    .line 5
    move-result v15

    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    invoke-virtual {v10}, Landroid/view/KeyEvent;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    .line 13
    .line 14
    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v6, 0x43

    .line 22
    .line 23
    move/from16 v8, p3

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eq v8, v6, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v5, v1, LX/4c5;->A07:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/Kb0;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/Kb0;->hasSubMenu()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, LX/Kb0;->getSubMenu()Landroid/view/SubMenu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4c5;

    .line 59
    .line 60
    invoke-virtual {v0, v10, v9, v8}, LX/4c5;->A0B(Landroid/view/KeyEvent;Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v15, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, LX/Kb0;->getAlphabeticShortcut()C

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v2}, LX/Kb0;->getAlphabeticModifiers()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    :goto_1
    const v1, 0x1100f

    .line 74
    .line 75
    .line 76
    and-int v0, v14, v1

    .line 77
    .line 78
    and-int/2addr v12, v1

    .line 79
    if-ne v0, v12, :cond_4

    .line 80
    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 84
    .line 85
    aget-char v0, v1, v13

    .line 86
    .line 87
    if-eq v11, v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    aget-char v0, v1, v0

    .line 91
    .line 92
    if-eq v11, v0, :cond_3

    .line 93
    .line 94
    if-eqz v15, :cond_4

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    if-ne v11, v0, :cond_4

    .line 99
    .line 100
    if-ne v8, v6, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v2}, LX/Kb0;->isEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v2}, LX/Kb0;->getNumericShortcut()C

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v2}, LX/Kb0;->getNumericModifiers()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    goto :goto_1
    .line 123
.end method

.method public A0C(LX/1hv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4c5;->A03:LX/1hv;

    .line 1
    .line 2
    return-void
.end method

.method public final A0D(LX/LUZ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4c5;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
    .line 31
.end method

.method public final A0E(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4c5;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4c5;->A0H:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/4c5;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/ref/Reference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/LUZ;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0, p0, p1}, LX/LUZ;->C8b(LX/4c5;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/4c5;->A0H:Z

    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A0F(Z)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/4c5;->A0J:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-boolean v0, p0, LX/4c5;->A0B:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/4c5;->A0A:Z

    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, LX/4c5;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, LX/4c5;->A07()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/ref/Reference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/LUZ;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0, p1}, LX/LUZ;->DSV(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, LX/4c5;->A06()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iput-boolean v0, p0, LX/4c5;->A0I:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iput-boolean v0, p0, LX/4c5;->A0L:Z

    .line 63
    .line 64
    :cond_4
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public A0G()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4c5;->A0G:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A0H()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4c5;->A0K:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A0I()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4c5;->A0D:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A0J(Landroid/view/MenuItem;LX/4c5;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4c5;->A03:LX/1hv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/1hv;->CR0(Landroid/view/MenuItem;LX/4c5;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final A0K(Landroid/view/MenuItem;LX/LUZ;I)Z
    .locals 8

    .line 0
    check-cast p1, LX/Kb0;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    invoke-virtual {p1}, LX/Kb0;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p1, LX/Kb0;->A09:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v4, p1, LX/Kb0;->A0C:LX/01e;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    move-object v0, v4

    .line 28
    check-cast v0, LX/IbP;

    .line 29
    .line 30
    iget-object v0, v0, LX/IbP;->A00:Landroid/view/ActionProvider;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :cond_2
    invoke-virtual {p1}, LX/Kb0;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, LX/Kb0;->expandActionView()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int/2addr v7, v0

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0, v6}, LX/4c5;->A0E(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return v7

    .line 57
    :cond_4
    invoke-virtual {p1}, LX/Kb0;->hasSubMenu()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    and-int/lit8 v0, p3, 0x1

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    and-int/lit8 v0, p3, 0x4

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, v3}, LX/4c5;->A0E(Z)V

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {p1}, LX/Kb0;->hasSubMenu()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, LX/4c5;->A0M:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v1, LX/IZT;

    .line 86
    .line 87
    invoke-direct {v1, v0, p0, p1}, LX/IZT;-><init>(Landroid/content/Context;LX/4c5;LX/Kb0;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p1, LX/Kb0;->A0B:LX/IZT;

    .line 91
    .line 92
    invoke-virtual {p1}, LX/Kb0;->getTitle()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/IZT;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p1}, LX/Kb0;->getSubMenu()Landroid/view/SubMenu;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LX/IZT;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    check-cast v4, LX/IbP;

    .line 108
    .line 109
    iget-object v0, v4, LX/IbP;->A00:Landroid/view/ActionProvider;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object v4, p0, LX/4c5;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x0

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    invoke-interface {p2, v5}, LX/LUZ;->CjI(LX/IZT;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/ref/Reference;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/LUZ;

    .line 150
    .line 151
    if-nez v1, :cond_b

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_b
    if-nez v0, :cond_a

    .line 158
    .line 159
    invoke-interface {v1, v5}, LX/LUZ;->CjI(LX/IZT;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_2

    .line 164
    :cond_c
    or-int/2addr v7, v0

    .line 165
    if-nez v7, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_d
    iget-object v2, p1, LX/Kb0;->A0A:LX/4c5;

    .line 169
    .line 170
    invoke-virtual {v2, p1, v2}, LX/4c5;->A0J(Landroid/view/MenuItem;LX/4c5;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    iget-object v1, p1, LX/Kb0;->A06:Landroid/content/Intent;

    .line 177
    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    :try_start_0
    iget-object v0, v2, LX/4c5;->A0M:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    :catch_0
    move-exception v2

    .line 188
    const-string v1, "MenuItemImpl"

    .line 189
    .line 190
    const-string v0, "Can\'t find activity to handle intent; ignoring"

    .line 191
    .line 192
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    :cond_e
    iget-object v0, p1, LX/Kb0;->A0C:LX/01e;

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    check-cast v0, LX/IbP;

    .line 200
    .line 201
    iget-object v0, v0, LX/IbP;->A00:Landroid/view/ActionProvider;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_f
    const/4 v7, 0x0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_10
    return v3
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public A0L(LX/Kb0;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/4c5;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/4c5;->A04:LX/Kb0;

    .line 10
    .line 11
    if-ne v0, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, LX/4c5;->A07()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/ref/Reference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/LUZ;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0, p0, p1}, LX/LUZ;->AIJ(LX/4c5;LX/Kb0;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, LX/4c5;->A06()V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LX/4c5;->A04:LX/Kb0;

    .line 57
    .line 58
    :cond_3
    return v3
    .line 59
.end method

.method public A0M(LX/Kb0;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/4c5;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, LX/4c5;->A07()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/LUZ;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0, p0, p1}, LX/LUZ;->AQp(LX/4c5;LX/Kb0;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, LX/4c5;->A06()V

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iput-object p1, p0, LX/4c5;->A04:LX/Kb0;

    .line 52
    .line 53
    :cond_3
    return v3
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4c5;->A0N:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0, v0, v1}, LX/4c5;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/4c5;->A0N:Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {p0, p1, p2, p3, v0}, LX/4c5;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 536870912
    invoke-virtual {p0, p1, p2, p3, p4}, LX/4c5;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-virtual {p0, v0, v0, v0, p1}, LX/4c5;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-object v0

    .line 805306373
    return-object v0
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
    .line 805306440
    .line 805306441
    .line 805306442
    .line 805306443
    .line 805306444
    .line 805306445
    .line 805306446
    .line 805306447
    .line 805306448
    .line 805306449
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .line 0
    iget-object v0, p0, LX/4c5;->A0M:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v4, p4, p5, p6, v3}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_3

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    and-int/lit8 v0, p7, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LX/4c5;->removeGroup(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    move-object v0, p6

    .line 37
    :goto_2
    new-instance v7, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 43
    .line 44
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Landroid/content/ComponentName;

    .line 51
    .line 52
    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, p2, p3, v0}, LX/4c5;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz p8, :cond_1

    .line 79
    .line 80
    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 81
    .line 82
    if-ltz v0, :cond_1

    .line 83
    .line 84
    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 85
    .line 86
    aput-object v1, p8, v0

    .line 87
    .line 88
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 92
    .line 93
    aget-object v0, p5, v0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return v2
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4c5;->A0N:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0, v0, v1}, LX/4c5;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/4c5;->A0N:Landroid/content/res/Resources;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    invoke-virtual {p0, p1, p2, p3, v0}, LX/4c5;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    return-object v0
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .line 268435456
    invoke-virtual {p0, p1, p2, p3, p4}, LX/4c5;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    check-cast v2, LX/Kb0;

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/4c5;->A0M:Landroid/content/Context;

    .line 268435463
    .line 268435464
    new-instance v1, LX/IZT;

    .line 268435465
    .line 268435466
    invoke-direct {v1, v0, p0, v2}, LX/IZT;-><init>(Landroid/content/Context;LX/4c5;LX/Kb0;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v1, v2, LX/Kb0;->A0B:LX/IZT;

    .line 268435470
    .line 268435471
    invoke-virtual {v2}, LX/Kb0;->getTitle()Ljava/lang/CharSequence;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-virtual {v1, v0}, LX/IZT;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 268435476
    .line 268435477
    .line 268435478
    return-object v1
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-virtual {p0, v0, v0, v0, p1}, LX/4c5;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-object v0

    .line 805306373
    return-object v0
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
    .line 805306440
    .line 805306441
    .line 805306442
    .line 805306443
    .line 805306444
    .line 805306445
    .line 805306446
    .line 805306447
    .line 805306448
    .line 805306449
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4c5;->A04:LX/Kb0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/4c5;->A0L(LX/Kb0;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4c5;->A07:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LX/4c5;->A0F(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final clearHeader()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4c5;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object v0, p0, LX/4c5;->A05:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object v0, p0, LX/4c5;->A02:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/4c5;->A0F(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/4c5;->A0E(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4c5;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/4c5;->A07:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Kb0;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/Kb0;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v1}, LX/Kb0;->hasSubMenu()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LX/Kb0;->getSubMenu()Landroid/view/SubMenu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4c5;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/MenuItem;

    .line 7
    .line 8
    return-object v0
.end method

.method public final hasVisibleItems()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4c5;->A0C:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/4c5;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/4c5;->A07:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Kb0;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Kb0;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v4
    .line 32
    .line 33
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p1}, LX/4c5;->A02(Landroid/view/KeyEvent;I)LX/Kb0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final performIdentifierAction(II)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/4c5;->findItem(I)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0, p2}, LX/4c5;->A0K(Landroid/view/MenuItem;LX/LUZ;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p1}, LX/4c5;->A02(Landroid/view/KeyEvent;I)LX/Kb0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p3}, LX/4c5;->A0K(Landroid/view/MenuItem;LX/LUZ;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    and-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, LX/4c5;->A0E(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final removeGroup(I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, LX/4c5;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    :goto_0
    if-ge v4, v1, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, LX/4c5;->A07:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Kb0;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Kb0;->getGroupId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    if-ltz v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v4

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Kb0;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Kb0;->getGroupId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v4, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    move v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, LX/4c5;->A0F(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final removeItem(I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4c5;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/4c5;->A07:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Kb0;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Kb0;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, LX/4c5;->A0F(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4c5;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_2

    .line 8
    .line 9
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Kb0;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/Kb0;->getGroupId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    iget v0, v2, LX/Kb0;->A02:I

    .line 22
    .line 23
    and-int/lit8 v1, v0, -0x5

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    :cond_0
    or-int/2addr v0, v1

    .line 30
    iput v0, v2, LX/Kb0;->A02:I

    .line 31
    .line 32
    invoke-virtual {v2, p2}, LX/Kb0;->setCheckable(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4c5;->A0G:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4c5;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Kb0;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/Kb0;->getGroupId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p2}, LX/Kb0;->setEnabled(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final setGroupVisible(IZ)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4c5;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    if-ge v5, v6, :cond_2

    .line 10
    .line 11
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/Kb0;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/Kb0;->getGroupId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    iget v2, v3, LX/Kb0;->A02:I

    .line 24
    .line 25
    and-int/lit8 v1, v2, -0x9

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    or-int/2addr v0, v1

    .line 33
    iput v0, v3, LX/Kb0;->A02:I

    .line 34
    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/4c5;->A0F(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/4c5;->A0K:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, LX/4c5;->A0F(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4c5;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

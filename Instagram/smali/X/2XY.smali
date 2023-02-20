.class public final LX/2XY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2XZ;

.field public A01:LX/0Tb;

.field public A02:LX/0Tb;

.field public A03:LX/0Tb;

.field public A04:LX/0Tb;

.field public final A05:LX/0Tb;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {p0, v1, v0}, LX/2XY;-><init>(LX/0Tb;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0Tb;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    and-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/2XZ;->A04:LX/2XZ;

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/2XY;->A05:LX/0Tb;

    .line 21
    .line 22
    iput-object v1, p0, LX/2XY;->A00:LX/2XZ;

    .line 23
    .line 24
    iput-object v2, p0, LX/2XY;->A01:LX/0Tb;

    .line 25
    .line 26
    iput-object v2, p0, LX/2XY;->A03:LX/0Tb;

    .line 27
    .line 28
    iput-object v2, p0, LX/2XY;->A02:LX/0Tb;

    .line 29
    .line 30
    iput-object v2, p0, LX/2XY;->A04:LX/0Tb;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(Landroid/view/Menu;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    packed-switch v0, :pswitch_data_2

    .line 15
    .line 16
    .line 17
    const v0, 0x104000d

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-interface {p0, v4, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const/4 v1, 0x2

    .line 29
    :pswitch_1
    const v0, 0x1040003

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    const/4 v1, 0x1

    .line 34
    :pswitch_3
    const v0, 0x104000b

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_4
    const/4 v1, 0x0

    .line 39
    :pswitch_5
    const v0, 0x1040001

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_6
    const/4 v2, 0x2

    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 0
    const-string v1, "Required value was null."

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/2XY;->A01:LX/0Tb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/2XY;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/2XY;->A03:LX/0Tb;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p2, v0}, LX/2XY;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/2XY;->A02:LX/0Tb;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p2, v0}, LX/2XY;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LX/2XY;->A04:LX/0Tb;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {p2, v0}, LX/2XY;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
.end method

.method public final A02(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/2XY;->A01:LX/0Tb;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v1}, LX/2XY;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p0, LX/2XY;->A03:LX/0Tb;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p2, v1}, LX/2XY;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p0, LX/2XY;->A02:LX/0Tb;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {p2, v1}, LX/2XY;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, p0, LX/2XY;->A04:LX/0Tb;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {p2, v1}, LX/2XY;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_4
    const/4 v1, 0x3

    .line 71
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v1, 0x2

    .line 82
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const/4 v1, 0x1

    .line 93
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const/4 v1, 0x0

    .line 104
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const/4 v0, 0x0

    .line 115
    return v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A03(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    invoke-static {p2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/2XY;->A01:LX/0Tb;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/2XY;->A03:LX/0Tb;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, LX/2XY;->A02:LX/0Tb;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/4 v0, 0x3

    .line 37
    if-ne v1, v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, LX/2XY;->A04:LX/0Tb;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

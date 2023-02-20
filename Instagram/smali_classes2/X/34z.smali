.class public final LX/34z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/288;->A00(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v0, LX/350;->A0K:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    sput-object v0, LX/350;->A0F:LX/350;

    .line 37
    .line 38
    sput-object v0, LX/350;->A0I:LX/350;

    .line 39
    .line 40
    sput-object v0, LX/350;->A0H:LX/350;

    .line 41
    .line 42
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/350;->A0K:Ljava/lang/Integer;

    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/350;
    .locals 18

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1}, LX/34z;->A00(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/350;->A0F:LX/350;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0601d2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const v0, 0x7f040945

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v0, 0x7f040940

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v0, 0x7f040943

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const v0, 0x7f040945

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const v0, 0x7f040505

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const v0, 0x7f040508

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const v11, 0x7f0601c2

    .line 84
    .line 85
    .line 86
    const v12, 0x7f0601d6

    .line 87
    .line 88
    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    new-instance v2, LX/350;

    .line 92
    .line 93
    move v13, v7

    .line 94
    move v14, v10

    .line 95
    move v15, v10

    .line 96
    move/from16 v16, v10

    .line 97
    .line 98
    invoke-direct/range {v2 .. v17}, LX/350;-><init>(IIIIIIIIIIIIIIZ)V

    .line 99
    .line 100
    .line 101
    sput-object v2, LX/350;->A0F:LX/350;

    .line 102
    .line 103
    :cond_0
    return-object v2
    .line 104
    .line 105
    .line 106
.end method

.method public final A02(Landroid/content/Context;)LX/350;
    .locals 18

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1}, LX/34z;->A00(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/350;->A0H:LX/350;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const v2, 0x7f040945

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v0, 0x7f040949

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const v0, 0x7f040940

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v0, 0x7f040943

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v1, v2}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const v0, 0x7f040505

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const v0, 0x7f040508

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {v1, v2}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const v12, 0x7f0601d6

    .line 85
    .line 86
    .line 87
    new-instance v2, LX/350;

    .line 88
    .line 89
    move v6, v3

    .line 90
    move v13, v7

    .line 91
    move v14, v3

    .line 92
    move/from16 v16, v15

    .line 93
    .line 94
    move/from16 v17, v15

    .line 95
    .line 96
    invoke-direct/range {v2 .. v17}, LX/350;-><init>(IIIIIIIIIIIIIIZ)V

    .line 97
    .line 98
    .line 99
    sput-object v2, LX/350;->A0H:LX/350;

    .line 100
    .line 101
    :cond_0
    return-object v2
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A03(Landroid/content/Context;)LX/350;
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-static {v2}, LX/34z;->A00(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/350;->A0I:LX/350;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const v1, 0x7f060063

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v0, 0x7f06013b

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const v11, 0x7f060063

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    const v0, 0x7f040767

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    const v0, 0x7f040765

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    const v13, 0x7f060197

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/350;

    .line 62
    .line 63
    move v5, v4

    .line 64
    move v6, v4

    .line 65
    move v7, v4

    .line 66
    move v10, v9

    .line 67
    move v12, v1

    .line 68
    move v15, v9

    .line 69
    invoke-direct/range {v3 .. v18}, LX/350;-><init>(IIIIIIIIIIIIIIZ)V

    .line 70
    .line 71
    .line 72
    sput-object v3, LX/350;->A0I:LX/350;

    .line 73
    .line 74
    :cond_0
    return-object v3
    .line 75
    .line 76
.end method

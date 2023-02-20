.class public final LX/IPU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;)LX/LUa;
    .locals 5

    .line 0
    const v0, 0x6bdf63e4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4d61273

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/IHD;->A0K(LX/2YC;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v0, LX/IRb;->A00:LX/2YW;

    .line 17
    .line 18
    invoke-interface {p0, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/IQU;

    .line 23
    .line 24
    const v0, 0x1e7b2b64

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v4, v3, v0}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, LX/2YB;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    if-eqz v3, :cond_2

    .line 45
    .line 46
    new-instance v1, LX/IPa;

    .line 47
    .line 48
    invoke-direct {v1, v4, v3}, LX/IPa;-><init>(Landroid/content/Context;LX/IQU;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 55
    .line 56
    .line 57
    check-cast v1, LX/LUa;

    .line 58
    .line 59
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    sget-object v1, LX/IRa;->A00:LX/IRZ;

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public static final A01(LX/2YC;)LX/LOv;
    .locals 5

    .line 0
    const v0, 0x4206c4aa

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x35e8bf9b

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/IHD;->A0Y(LX/2YC;)LX/2V1;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, LX/2V1;->Ajc()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x44faf204

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, LX/IHC;->A1Y(LX/2YC;Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object v3, p0

    .line 32
    check-cast v3, LX/2YB;

    .line 33
    .line 34
    invoke-virtual {v3}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v2, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v0, LX/IPX;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LX/IPX;-><init>(LX/2V1;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/IPY;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/IPY;-><init>(LX/LMp;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 58
    .line 59
    .line 60
    check-cast v2, LX/LMo;

    .line 61
    .line 62
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v1}, LX/IHC;->A1Y(LX/2YC;Ljava/lang/Object;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(LX/LMo;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 88
    .line 89
    .line 90
    check-cast v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 91
    .line 92
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.class public final LX/GDL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)LX/71R;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    move-object v9, p2

    .line 4
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    sget-object v6, LX/G5V;->A06:LX/G5V;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v8, "karaoke_caption_sticker_id"

    .line 14
    .line 15
    sget-object v2, LX/GLi;->A00:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v2, v12}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    new-instance v5, LX/FPi;

    .line 26
    .line 27
    move/from16 v10, p3

    .line 28
    .line 29
    invoke-direct/range {v5 .. v12}, LX/FPi;-><init>(LX/G5V;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;III)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/MOJ;

    .line 33
    .line 34
    invoke-direct {v3, p0, v5}, LX/MOJ;-><init>(Landroid/content/Context;LX/FPi;)V

    .line 35
    .line 36
    .line 37
    aput-object v3, v0, v12

    .line 38
    .line 39
    sget-object v6, LX/G5V;->A07:LX/G5V;

    .line 40
    .line 41
    invoke-static {v2, v12}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    new-instance v5, LX/FPi;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v12}, LX/FPi;-><init>(LX/G5V;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;III)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/MOK;

    .line 55
    .line 56
    invoke-direct {v3, p0, v5}, LX/MOK;-><init>(Landroid/content/Context;LX/FPi;)V

    .line 57
    .line 58
    .line 59
    aput-object v3, v0, v4

    .line 60
    .line 61
    sget-object v6, LX/G5V;->A05:LX/G5V;

    .line 62
    .line 63
    invoke-static {v2, v12}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    new-instance v5, LX/FPi;

    .line 72
    .line 73
    invoke-direct/range {v5 .. v12}, LX/FPi;-><init>(LX/G5V;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;III)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LX/MOL;

    .line 77
    .line 78
    invoke-direct {v2, p0, v5}, LX/MOL;-><init>(Landroid/content/Context;LX/FPi;)V

    .line 79
    .line 80
    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    new-instance v1, LX/71R;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1, v0}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return-object v1
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

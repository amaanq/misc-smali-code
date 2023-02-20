.class public final LX/7DJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v0, 0x7

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v3, v1, LX/4E8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3zq;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "IgBloksExtensions"

    .line 15
    .line 16
    const-string v0, "openProductDetailsPageExtras is null"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    const/16 v1, 0x23

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/3zq;->A07(I)LX/5Ox;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 29
    .line 30
    move-object/from16 v7, p0

    .line 31
    .line 32
    invoke-static {v7, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/3zq;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v3, v1}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-static {v3, v1}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-static {v3, v1}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-static {v7}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v7}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v7}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 v1, 0x2d

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/16 v1, 0x2b

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const/16 v3, 0x2e

    .line 85
    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1, v2}, LX/3zq;->A04(IJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/16 v1, 0x2c

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    const/16 v1, 0x2a

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    const/16 v1, 0x32

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/16 v1, 0x30

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static/range {v5 .. v19}, LX/DWJ;->A01(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/4du;LX/3zq;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v4
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.class public final LX/5ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ZU;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ZT;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/5ZT;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/5ZT;->A01:LX/0je;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BwY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V
    .locals 15

    .line 0
    new-instance v4, LX/5t4;

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    if-eq v9, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    if-ne v9, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v14, 0x1

    .line 19
    :cond_1
    move-object/from16 v5, p2

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    move/from16 v10, p7

    .line 28
    .line 29
    move/from16 v11, p8

    .line 30
    .line 31
    move/from16 v12, p9

    .line 32
    .line 33
    move/from16 v13, p10

    .line 34
    .line 35
    invoke-static/range {v4 .. v14}, LX/Cqr;->A00(LX/5t5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, LX/5ZT;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    iget-object v2, p0, LX/5ZT;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    new-instance v1, LX/4n3;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/4L6;

    .line 49
    .line 50
    invoke-direct {v0}, LX/4L6;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 58
    .line 59
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/5ZT;->A01:LX/0je;

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/9If;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/9pr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, LX/9pr;->A00(LX/5t5;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

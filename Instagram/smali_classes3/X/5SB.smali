.class public final LX/5SB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/animation/AnimationSet;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0je;

.field public A04:LX/5SS;

.field public A05:LX/2Gy;

.field public A06:LX/5tN;

.field public A07:LX/5w2;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Z

.field public A0A:Z

.field public A0B:[LX/5SC;

.field public final A0C:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const v1, 0x7f09251f

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput v1, v2, v0

    .line 8
    .line 9
    const v1, 0x7f09251e

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput v1, v2, v0

    .line 14
    .line 15
    const v1, 0x7f09251d

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput v1, v2, v0

    .line 20
    .line 21
    sput-object v2, LX/5SB;->A0D:[I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5SB;->A0D:[I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [LX/5SC;

    .line 7
    .line 8
    iput-object v0, p0, LX/5SB;->A0B:[LX/5SC;

    .line 9
    .line 10
    iput-object p1, p0, LX/5SB;->A0C:Landroid/view/ViewStub;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/5SB;->A05:LX/2Gy;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2Gy;->A1C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/2Gy;->A07:LX/3gM;

    .line 13
    .line 14
    iget-object v0, v0, LX/3gM;->A00:LX/28j;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/28j;->A0E:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v1, v5, LX/5SB;->A0B:[LX/5SC;

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    aget-object v1, v1, v3

    .line 28
    .line 29
    iget-boolean v0, v1, LX/5SC;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-boolean v4, v1, LX/5SC;->A01:Z

    .line 34
    .line 35
    iget-object v0, v1, LX/5SC;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 36
    .line 37
    iput-boolean v4, v0, Lcom/instagram/user/follow/FollowButtonBase;->A06:Z

    .line 38
    .line 39
    iget-object v7, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 40
    .line 41
    iget-object v0, v5, LX/5SB;->A06:LX/5tN;

    .line 42
    .line 43
    iget v2, v0, LX/5tN;->A0C:I

    .line 44
    .line 45
    iget-object v0, v5, LX/5SB;->A05:LX/2Gy;

    .line 46
    .line 47
    iget-object v0, v0, LX/2Gy;->A07:LX/3gM;

    .line 48
    .line 49
    iget-object v0, v0, LX/3gM;->A00:LX/28j;

    .line 50
    .line 51
    iget-object v6, v0, LX/28j;->A07:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v2, v3

    .line 58
    rem-int/2addr v2, v0

    .line 59
    new-instance v8, LX/0lM;

    .line 60
    .line 61
    invoke-direct {v8}, LX/0lM;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "position"

    .line 69
    .line 70
    invoke-virtual {v8, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/3gL;

    .line 78
    .line 79
    invoke-static {v0}, LX/5ST;->A00(LX/3gL;)Lcom/instagram/user/model/User;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v1, v5, LX/5SB;->A08:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v1}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v12}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v10, v5, LX/5SB;->A08:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    iget-object v1, v5, LX/5SB;->A03:LX/0je;

    .line 97
    .line 98
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    move-object v11, v9

    .line 103
    invoke-virtual/range {v7 .. v13}, LX/3Ij;->A04(LX/0lM;LX/1MO;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v14, v5, LX/5SB;->A08:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    iget-object v13, v5, LX/5SB;->A03:LX/0je;

    .line 109
    .line 110
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    iget-object v1, v0, LX/3gL;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v0, LX/3gL;->A0C:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v18, v0

    .line 119
    .line 120
    move/from16 v19, v2

    .line 121
    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    invoke-static/range {v13 .. v19}, LX/5Rj;->A02(LX/0je;Lcom/instagram/service/session/UserSession;LX/3Ag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    return-void
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
.end method

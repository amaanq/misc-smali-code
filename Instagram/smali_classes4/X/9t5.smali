.class public final LX/9t5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9t5;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/9t5;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/9t5;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v0, "off"

    .line 10
    .line 11
    iput-object v0, p0, LX/9t5;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;LX/0Tb;)LX/1tQ;
    .locals 26

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-boolean v0, v4, LX/9t5;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v4, LX/9t5;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "off"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v4, LX/9t5;->A02:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f112688

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const v0, 0x7f0805bc

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v4, LX/9t5;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v13, 0x1

    .line 45
    new-instance v3, LX/EAO;

    .line 46
    .line 47
    move-object v6, v4

    .line 48
    move-object v7, v4

    .line 49
    move-object v8, v4

    .line 50
    move-object v11, v4

    .line 51
    move v14, v12

    .line 52
    move v15, v12

    .line 53
    invoke-direct/range {v3 .. v15}, LX/EAO;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/Epu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_0
    sget-object v1, Lcom/instagram/api/schemas/IGLiveNotificationPreference;->A03:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0T()Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    iget-object v5, v4, LX/9t5;->A02:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f11268a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v20

    .line 74
    const v3, 0x7f112689

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    new-array v1, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v5, v0, v1, v12, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v21

    .line 88
    const v0, 0x7f0805bc

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f08067d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    new-instance v1, LX/BNJ;

    .line 106
    .line 107
    move-object/from16 v0, p2

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/BNJ;-><init>(LX/0Tb;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/9t5;->A04:Ljava/lang/Integer;

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    new-instance v3, LX/EAO;

    .line 116
    .line 117
    move-object v13, v3

    .line 118
    move-object/from16 v17, v14

    .line 119
    .line 120
    move-object/from16 v18, v1

    .line 121
    .line 122
    move-object/from16 v19, v0

    .line 123
    .line 124
    move/from16 v22, v2

    .line 125
    .line 126
    move/from16 v23, v12

    .line 127
    .line 128
    move/from16 v24, v12

    .line 129
    .line 130
    move/from16 v25, v12

    .line 131
    .line 132
    invoke-direct/range {v13 .. v25}, LX/EAO;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/Epu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_1
    const/4 v3, 0x0

    .line 137
    return-object v3
    .line 138
.end method

.method public final A01(LX/0Tb;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v1, LX/1Dl;->A00:LX/1Dl;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A0t()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/9t5;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, LX/9t5;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/1Dl;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/9t5;->A01:Z

    .line 26
    .line 27
    const-string v0, "off"

    .line 28
    .line 29
    iput-object v0, p0, LX/9t5;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/16 v0, 0x8

    .line 36
    .line 37
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x23b

    .line 43
    .line 44
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/AJ9;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 53
    .line 54
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.class public abstract enum LX/977;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final synthetic A03:[LX/977;

.field public static final enum A04:LX/977;

.field public static final enum A05:LX/977;

.field public static final enum A06:LX/977;

.field public static final enum A07:LX/977;

.field public static final enum A08:LX/977;

.field public static final enum A09:LX/977;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "SharingAccount"


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    new-instance v11, LX/8v2;

    .line 2
    .line 3
    invoke-direct {v11}, LX/8v2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v11, LX/977;->A05:LX/977;

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    new-instance v9, LX/8uz;

    .line 10
    .line 11
    invoke-direct {v9}, LX/8uz;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v9, LX/977;->A09:LX/977;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    new-instance v7, LX/8uy;

    .line 18
    .line 19
    invoke-direct {v7}, LX/8uy;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/977;->A08:LX/977;

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    new-instance v5, LX/8ux;

    .line 26
    .line 27
    invoke-direct {v5}, LX/8ux;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v5, LX/977;->A07:LX/977;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    new-instance v3, LX/8v0;

    .line 34
    .line 35
    invoke-direct {v3}, LX/8v0;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/977;->A04:LX/977;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    new-instance v1, LX/8v1;

    .line 42
    .line 43
    invoke-direct {v1}, LX/8v1;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/977;->A06:LX/977;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    new-array v0, v0, [LX/977;

    .line 50
    .line 51
    aput-object v11, v0, v12

    .line 52
    .line 53
    aput-object v9, v0, v10

    .line 54
    .line 55
    aput-object v7, v0, v8

    .line 56
    .line 57
    aput-object v5, v0, v6

    .line 58
    .line 59
    aput-object v3, v0, v4

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sput-object v0, LX/977;->A03:[LX/977;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/977;->A01:I

    .line 4
    .line 5
    iput-object p5, p0, LX/977;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/977;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/977;
    .locals 1

    const-class v0, LX/977;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/977;

    return-object v0
.end method

.method public static values()[LX/977;
    .locals 1

    sget-object v0, LX/977;->A03:[LX/977;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/977;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/977;->A01:I

    .line 4
    .line 5
    const v0, 0x7f111b49

    .line 6
    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A1B()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->Axa()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A1B()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-static {p1, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    return-object v0
    .line 44
    .line 45
    .line 46
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/8v2;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1B()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {p1}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, LX/6YK;->A01(Lcom/instagram/service/session/UserSession;)LX/6YO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/6YO;->A02:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {p1}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v0, LX/977;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ig_to_fb_sharing_account"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/3rt;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    instance-of v0, p0, LX/8uy;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/ALz;->A00(Lcom/instagram/service/session/UserSession;)LX/ALz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const-string v1, "@"

    .line 74
    .line 75
    iget-object v0, v0, LX/ALz;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_3
    instance-of v0, p0, LX/8ux;

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    instance-of v0, p0, LX/8uz;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "sharing_account_get_username"

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/7jO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    invoke-static {p1}, LX/F5R;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const-class v2, LX/977;

    .line 112
    .line 113
    invoke-static {v2}, LX/7jO;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p1}, LX/7jO;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)LX/5Kc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v1, v0, LX/5Kc;->A00:LX/5Kb;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-static {v2}, LX/7jO;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0, p1}, LX/5Kb;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    invoke-static {p1}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1P()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_6
    instance-of v0, p0, LX/8v1;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/AKF;->A04:LX/9sF;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, LX/9sF;->A00(Lcom/instagram/service/session/UserSession;)LX/AKF;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, v0, LX/AKF;->A03:Ljava/lang/String;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_7
    const/4 v0, 0x0

    .line 167
    return-object v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final A02(Landroidx/fragment/app/Fragment;LX/8qX;LX/2n5;Lcom/instagram/service/session/UserSession;LX/1oJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p5, v0, p2}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p5}, LX/977;->A03(Landroidx/fragment/app/Fragment;LX/8qX;LX/2n5;Lcom/instagram/service/session/UserSession;LX/1oJ;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A03(Landroidx/fragment/app/Fragment;LX/8qX;LX/2n5;Lcom/instagram/service/session/UserSession;LX/1oJ;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    sget-object v4, LX/0Td;->A01:LX/0Ri;

    .line 3
    .line 4
    invoke-virtual {v4, p4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {p4}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0, p3}, LX/977;->A0B(LX/2n5;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p3, v1}, LX/977;->A09(LX/2n5;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3, p4}, LX/977;->A0D(LX/2n5;Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x8103ee0000079bL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v2, "off"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3, v2}, LX/1A6;->A0X(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A2w()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, p3, p4}, LX/977;->A0D(LX/2n5;Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v2, "on"

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 62
    .line 63
    const-wide v0, 0x8103ee0002079dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v6, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, p3, v5}, LX/977;->A09(LX/2n5;Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 78
    .line 79
    const-wide v0, 0x8103ee0000079bL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v4, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0, p4}, LX/977;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v7, LX/977;->A05:LX/977;

    .line 98
    .line 99
    if-ne p0, v7, :cond_7

    .line 100
    .line 101
    invoke-static {p4}, LX/6YL;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {p4}, LX/6YL;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    :cond_3
    :goto_2
    invoke-static {p4}, LX/7bt;->A0N(LX/0hc;)LX/0hS;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "facebook_connect_clicked"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x313

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v1, "share_photo"

    .line 130
    .line 131
    const-string v0, "location"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 137
    .line 138
    .line 139
    :cond_4
    if-nez p2, :cond_c

    .line 140
    .line 141
    sget-object v0, LX/7l2;->A0b:LX/7l2;

    .line 142
    .line 143
    invoke-virtual {p0, p1, p4, p5, v0}, LX/977;->A08(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/1oJ;LX/7l2;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    sget-object v7, LX/977;->A05:LX/977;

    .line 148
    .line 149
    if-ne p0, v7, :cond_6

    .line 150
    .line 151
    invoke-static {p4}, LX/6YL;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-static {p4}, LX/Ank;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    :cond_6
    invoke-interface {p3}, LX/2n5;->Bvy()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 170
    .line 171
    const-wide v0, 0x810a9f0008172cL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v6, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-static {p4}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_3
    if-nez v0, :cond_9

    .line 187
    .line 188
    :cond_7
    if-ne p0, v7, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-static {p4}, LX/6YK;->A0N(Lcom/instagram/service/session/UserSession;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    if-ne p0, v7, :cond_a

    .line 197
    .line 198
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->Axa()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    :cond_a
    invoke-static {v9}, LX/6YL;->A0E(Lcom/instagram/user/model/User;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v8, :cond_b

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    return-void

    .line 214
    :cond_b
    invoke-virtual {p0, p3, v5}, LX/977;->A09(LX/2n5;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p3, p4}, LX/977;->A0D(LX/2n5;Lcom/instagram/service/session/UserSession;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_c
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 226
    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    invoke-static {v0}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sget-object v0, LX/7l2;->A0b:LX/7l2;

    .line 242
    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    invoke-virtual {p5, v0}, LX/1oJ;->A02(LX/7l2;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_d
    invoke-virtual {v0}, LX/7l2;->A00()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p2, v0}, LX/8qX;->A02(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final A04(Landroidx/fragment/app/Fragment;LX/8qX;Lcom/instagram/service/session/UserSession;LX/7l2;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, LX/7l2;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, LX/977;->A05(Landroidx/fragment/app/Fragment;LX/8qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A05(Landroidx/fragment/app/Fragment;LX/8qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/8v2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p4}, LX/8qX;->A02(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p3}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, LX/977;->A07(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A06(Landroidx/fragment/app/Fragment;LX/2n5;Lcom/instagram/service/session/UserSession;LX/1oJ;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static {p4, v0, p3}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/977;->A03(Landroidx/fragment/app/Fragment;LX/8qX;LX/2n5;Lcom/instagram/service/session/UserSession;LX/1oJ;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A07(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/8uz;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-virtual {p0, p2}, LX/977;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v5, "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    .line 18
    .line 19
    :goto_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "back_stack_tag"

    .line 24
    .line 25
    const-string v3, "ShareToOtherAppsEntryPoint"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "entrypoint"

    .line 31
    .line 32
    const-string v0, "whatsapp_linking_in_sharing_to_other_apps"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, LX/9SK;->A00(Lcom/instagram/service/session/UserSession;)LX/9qe;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "start_funnel"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/9qe;->A00(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p2}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f114872

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v0}, LX/7by;->A0W(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v3, v0, LX/4n3;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0, v4}, LX/7bz;->A0x(Landroidx/fragment/app/Fragment;LX/4n3;Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    const-string v5, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v0, p0, LX/8uy;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-class v0, Lcom/instagram/share/twitter/TwitterOAuthActivity;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x1

    .line 96
    :goto_1
    invoke-static {v1, p1, v0}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    instance-of v0, p0, LX/8ux;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-class v0, Lcom/instagram/share/tumblr/TumblrAuthActivity;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x3

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    instance-of v0, p0, LX/8v1;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0, p2}, LX/977;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-class v0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

    .line 135
    .line 136
    :goto_2
    invoke-static {v1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, p1, v2}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    instance-of v0, p0, LX/8v0;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {p0, p2}, LX/977;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v2, 0x6

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    const/4 v2, 0x7

    .line 156
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-class v0, Lcom/instagram/share/ameba/AmebaAuthActivity;

    .line 161
    .line 162
    goto :goto_2
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final A08(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/1oJ;LX/7l2;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/8v2;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 12
    .line 13
    invoke-static {p1}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/7l2;->A0b:LX/7l2;

    .line 31
    .line 32
    if-ne p4, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3, p4}, LX/1oJ;->A02(LX/7l2;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, LX/8yv;->A04:LX/8yv;

    .line 39
    .line 40
    invoke-virtual {p3, p4, v0}, LX/1oJ;->A03(LX/7l2;LX/8yv;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p3, p4}, LX/1oJ;->A01(LX/7l2;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, LX/977;->A07(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final A09(LX/2n5;Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/8v2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, LX/2n5;->DBr(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, p0, LX/8uz;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/8uy;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, LX/2n5;->DC3(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v0, p0, LX/8ux;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, LX/2n5;->DC2(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    instance-of v1, p0, LX/8v1;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, LX/2n5;->DBx(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, LX/2n5;->DBq(Z)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final A0A(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/8uz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/8uy;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LX/ALz;->A00(Lcom/instagram/service/session/UserSession;)LX/ALz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "twitter/clear_token/"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LX/ALz;->A02(Lcom/instagram/service/session/UserSession;LX/ALz;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, LX/ALz;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    instance-of v0, p0, LX/8ux;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/37g;->A1j:LX/37g;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/7bv;->A07(LX/1AE;LX/37g;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "oauth_token"

    .line 38
    .line 39
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "oauth_secret"

    .line 44
    .line 45
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    instance-of v0, p0, LX/8v1;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {p1}, LX/AKD;->A00(Lcom/instagram/service/session/UserSession;)LX/AKD;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "odnoklassniki/clear_token/"

    .line 62
    .line 63
    invoke-static {p1, v1, v0}, LX/AKD;->A01(Lcom/instagram/service/session/UserSession;LX/AKD;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/37g;->A1B:LX/37g;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/7bv;->A07(LX/1AE;LX/37g;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "access_token"

    .line 77
    .line 78
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    const-string v0, "refresh_token"

    .line 82
    .line 83
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    const-string v0, "access_token_expires_at_ms"

    .line 87
    .line 88
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    const-string v0, "refresh_token_expires_at_ms"

    .line 92
    .line 93
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    instance-of v0, p0, LX/8v2;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    sget-object v0, LX/AKF;->A04:LX/9sF;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, LX/9sF;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

.method public final A0B(LX/2n5;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/8uy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/2n5;->Bnh()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/8ux;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LX/2n5;->Bng()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    instance-of v0, p0, LX/8v2;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LX/2n5;->Bhz()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    instance-of v0, p0, LX/8uz;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_3
    instance-of v1, p0, LX/8v1;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, LX/2n5;->Bku()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, LX/2n5;->Bfl()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
    .line 66
    .line 67
.end method

.method public A0C(LX/2n5;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/2n5;->AXT()LX/2BC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2BC;->A05:LX/2BC;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/2n5;->Bbo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LX/2n5;->BbU()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A0D(LX/2n5;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/977;->A05:LX/977;

    .line 4
    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/2n5;->Bvy()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A0E(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/8v2;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v3, LX/8yv;->A04:LX/8yv;

    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, LX/6YL;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x810a9f0008172cL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1, v3}, LX/6YK;->A0O(Lcom/instagram/service/session/UserSession;LX/8yv;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    sget-object v3, LX/8yv;->A03:LX/8yv;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_3
    instance-of v0, p0, LX/8uz;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "sharing_account_is_connected"

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/7jO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_4
    instance-of v0, p0, LX/8uy;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/ALz;->A00(Lcom/instagram/service/session/UserSession;)LX/ALz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_5
    instance-of v0, p0, LX/8ux;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/AFw;->A00(Lcom/instagram/service/session/UserSession;)LX/AFw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_6
    instance-of v1, p0, LX/8v1;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/AKD;->A00(Lcom/instagram/service/session/UserSession;)LX/AKD;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    return v0

    .line 118
    :cond_7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/AKF;->A04:LX/9sF;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, LX/9sF;->A00(Lcom/instagram/service/session/UserSession;)LX/AKF;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    return v0
    .line 132
.end method

.method public final A0F(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    instance-of v1, p0, LX/8v2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/977;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    invoke-static {p1}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v0, LX/977;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ig_to_fb_sharing_account"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
.end method

.method public final A0G(Lcom/instagram/service/session/UserSession;)Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/8v1;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/977;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/AKD;->A00(Lcom/instagram/service/session/UserSession;)LX/AKD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v1, v0, LX/AKD;->A00:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    xor-int/lit8 v6, v1, 0x1

    .line 37
    .line 38
    :cond_1
    return v6

    .line 39
    :cond_2
    instance-of v2, p0, LX/8v0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, LX/977;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    xor-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/AKF;->A04:LX/9sF;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/9sF;->A00(Lcom/instagram/service/session/UserSession;)LX/AKF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-wide v4, v0, LX/AKF;->A00:J

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide/32 v0, 0x5265c00

    .line 71
    .line 72
    .line 73
    add-long/2addr v2, v0

    .line 74
    cmp-long v0, v4, v2

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    return v6
.end method

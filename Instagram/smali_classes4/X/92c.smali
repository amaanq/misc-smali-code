.class public final enum LX/92c;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/92c;

.field public static final enum A02:LX/92c;

.field public static final enum A03:LX/92c;

.field public static final enum A04:LX/92c;

.field public static final enum A05:LX/92c;

.field public static final enum A06:LX/92c;

.field public static final enum A07:LX/92c;

.field public static final enum A08:LX/92c;

.field public static final enum A09:LX/92c;

.field public static final enum A0A:LX/92c;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-class v2, Ljava/lang/Boolean;

    .line 1
    .line 2
    const-string v0, "WAS_FROM_RECOVERY_FLOW"

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    new-instance v13, LX/92c;

    .line 6
    .line 7
    invoke-direct {v13, v2, v0, v14}, LX/92c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v13, LX/92c;->A0A:LX/92c;

    .line 11
    .line 12
    const-class v15, Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "CP_TYPE_GIVEN"

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    new-instance v11, LX/92c;

    .line 18
    .line 19
    invoke-direct {v11, v15, v0, v12}, LX/92c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v11, LX/92c;->A05:LX/92c;

    .line 23
    .line 24
    const-string v1, "CP_PREFILL_TYPE"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v10, LX/92c;

    .line 28
    .line 29
    invoke-direct {v10, v15, v1, v0}, LX/92c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v10, LX/92c;->A03:LX/92c;

    .line 33
    .line 34
    const-string v1, "PREFILL_GIVEN_MATCH"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-instance v9, LX/92c;

    .line 38
    .line 39
    invoke-direct {v9, v2, v1, v0}, LX/92c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v9, LX/92c;->A06:LX/92c;

    .line 43
    .line 44
    const-string v1, "IS_AUTOCOMPLETE_ACCOUNT"

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v8, LX/92c;

    .line 48
    .line 49
    invoke-direct {v8, v2, v1, v0}, LX/92c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "AUTOCOMPLETE_ACCOUNT_TYPE"

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v7, LX/92c;

    .line 56
    .line 57
    invoke-direct {v7, v15, v1, v0}, LX/92c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-class v2, Ljava/lang/Integer;

    .line 61
    .line 62
    const-string v1, "CPS_AVAILABLE_TO_CHOOSE"

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    new-instance v6, LX/92c;

    .line 66
    .line 67
    invoke-direct {v6, v2, v1, v0}, LX/92c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v6, LX/92c;->A02:LX/92c;

    .line 71
    .line 72
    const-class v2, Ljava/util/List;

    .line 73
    .line 74
    const-string v1, "CP_RECOVERY_OPTIONS"

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    new-instance v5, LX/92c;

    .line 78
    .line 79
    invoke-direct {v5, v2, v1, v0}, LX/92c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v5, LX/92c;->A04:LX/92c;

    .line 83
    .line 84
    const-string v1, "RECOVERY_LINK_TYPE"

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    new-instance v4, LX/92c;

    .line 89
    .line 90
    invoke-direct {v4, v15, v1, v0}, LX/92c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v4, LX/92c;->A08:LX/92c;

    .line 94
    .line 95
    const-string v1, "RECOVERY_CODE_TYPE"

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    new-instance v3, LX/92c;

    .line 100
    .line 101
    invoke-direct {v3, v15, v1, v0}, LX/92c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v3, LX/92c;->A07:LX/92c;

    .line 105
    .line 106
    const-string v0, "RECOVERY_TYPE"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    new-instance v1, LX/92c;

    .line 111
    .line 112
    invoke-direct {v1, v15, v0, v2}, LX/92c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sput-object v1, LX/92c;->A09:LX/92c;

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    new-array v0, v0, [LX/92c;

    .line 120
    .line 121
    aput-object v13, v0, v14

    .line 122
    .line 123
    invoke-static {v11, v10, v0, v12}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v8, v7, v6, v0}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v4, v3, v0}, LX/7bx;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    sput-object v0, LX/92c;->A01:[LX/92c;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/92c;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(Landroid/os/BaseBundle;LX/92c;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/92c;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "Email"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "Phone"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const-string v0, "Username"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A01(Landroid/os/Bundle;LX/0lQ;LX/92c;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/92c;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-class v0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-class v0, Ljava/util/List;

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const-string v0, "Attempted to add an extra value of an unrecognizable type."

    .line 91
    .line 92
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
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
.end method

.method public static A02(LX/0hc;Lcom/instagram/user/model/User;LX/37h;)Z
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p2, p0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/9uE;->A02()LX/0lQ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "instagram_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, LX/AIT;

    .line 19
    .line 20
    invoke-direct {v6}, LX/AIT;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v6}, LX/AIT;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v6, LX/AIT;->A00:Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v0, LX/92c;->A09:LX/92c;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/92c;->A03()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "EMAIL_LINK_ONETAP"

    .line 36
    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v7, ""

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    move-object p1, p0

    .line 54
    move-object p2, p0

    .line 55
    invoke-static/range {v5 .. v11}, LX/9Ve;->A00(LX/0hc;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v4
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static values()[LX/92c;
    .locals 1

    .line 0
    sget-object v0, LX/92c;->A01:[LX/92c;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/92c;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

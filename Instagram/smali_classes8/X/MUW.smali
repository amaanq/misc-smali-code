.class public final enum LX/MUW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/MUW;

.field public static final enum A02:LX/MUW;

.field public static final enum A03:LX/MUW;

.field public static final enum A04:LX/MUW;

.field public static final enum A05:LX/MUW;

.field public static final enum A06:LX/MUW;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "TLS_1_3"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const-string v0, "TLSv1.3"

    .line 4
    .line 5
    new-instance v10, LX/MUW;

    .line 6
    .line 7
    invoke-direct {v10, v1, v11, v0}, LX/MUW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/MUW;->A06:LX/MUW;

    .line 11
    .line 12
    const-string v1, "TLS_1_2"

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const-string v0, "TLSv1.2"

    .line 16
    .line 17
    new-instance v8, LX/MUW;

    .line 18
    .line 19
    invoke-direct {v8, v1, v9, v0}, LX/MUW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LX/MUW;->A05:LX/MUW;

    .line 23
    .line 24
    const-string v1, "TLS_1_1"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const-string v0, "TLSv1.1"

    .line 28
    .line 29
    new-instance v6, LX/MUW;

    .line 30
    .line 31
    invoke-direct {v6, v1, v7, v0}, LX/MUW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/MUW;->A04:LX/MUW;

    .line 35
    .line 36
    const-string v1, "TLS_1_0"

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const-string v0, "TLSv1"

    .line 40
    .line 41
    new-instance v4, LX/MUW;

    .line 42
    .line 43
    invoke-direct {v4, v1, v5, v0}, LX/MUW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/MUW;->A03:LX/MUW;

    .line 47
    .line 48
    const-string v3, "SSL_3_0"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v0, "SSLv3"

    .line 52
    .line 53
    new-instance v1, LX/MUW;

    .line 54
    .line 55
    invoke-direct {v1, v3, v2, v0}, LX/MUW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/MUW;->A02:LX/MUW;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [LX/MUW;

    .line 62
    .line 63
    aput-object v10, v0, v11

    .line 64
    .line 65
    aput-object v8, v0, v9

    .line 66
    .line 67
    aput-object v6, v0, v7

    .line 68
    .line 69
    aput-object v4, v0, v5

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    sput-object v0, LX/MUW;->A01:[LX/MUW;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/MUW;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/MUW;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "Unexpected TLS version: "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :sswitch_0
    const-string v0, "TLSv1.1"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/MUW;->A04:LX/MUW;

    .line 27
    .line 28
    return-object v0

    .line 29
    :sswitch_1
    const-string v0, "TLSv1.2"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/MUW;->A05:LX/MUW;

    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_2
    const-string v0, "TLSv1.3"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/MUW;->A06:LX/MUW;

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_3
    const-string v0, "SSLv3"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/MUW;->A02:LX/MUW;

    .line 60
    .line 61
    return-object v0

    .line 62
    :sswitch_4
    const-string v0, "TLSv1"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/MUW;->A03:LX/MUW;

    .line 71
    .line 72
    return-object v0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_0
        -0x1dfc3f26 -> :sswitch_1
        -0x1dfc3f25 -> :sswitch_2
        0x4b88569 -> :sswitch_3
        0x4c38896 -> :sswitch_4
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/MUW;
    .locals 1

    .line 0
    const-class v0, LX/MUW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MUW;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/MUW;
    .locals 1

    .line 0
    sget-object v0, LX/MUW;->A01:[LX/MUW;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MUW;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

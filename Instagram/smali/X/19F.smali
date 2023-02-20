.class public final enum LX/19F;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/19F;

.field public static final enum A01:LX/19F;

.field public static final enum A02:LX/19F;

.field public static final enum A03:LX/19F;

.field public static final enum A04:LX/19F;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v0, "ANY"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    new-instance v11, LX/19F;

    .line 4
    .line 5
    invoke-direct {v11, v0, v12}, LX/19F;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v11, LX/19F;->A01:LX/19F;

    .line 9
    .line 10
    const-string v0, "NON_PRIVATE"

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    new-instance v9, LX/19F;

    .line 14
    .line 15
    invoke-direct {v9, v0, v10}, LX/19F;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "PROTECTED_AND_PUBLIC"

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    new-instance v7, LX/19F;

    .line 22
    .line 23
    invoke-direct {v7, v0, v8}, LX/19F;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "PUBLIC_ONLY"

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    new-instance v5, LX/19F;

    .line 30
    .line 31
    invoke-direct {v5, v0, v6}, LX/19F;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/19F;->A04:LX/19F;

    .line 35
    .line 36
    const-string v0, "NONE"

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    new-instance v3, LX/19F;

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, LX/19F;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v3, LX/19F;->A03:LX/19F;

    .line 45
    .line 46
    const-string v0, "DEFAULT"

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    new-instance v1, LX/19F;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, LX/19F;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v1, LX/19F;->A02:LX/19F;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    new-array v0, v0, [LX/19F;

    .line 58
    .line 59
    aput-object v11, v0, v12

    .line 60
    .line 61
    aput-object v9, v0, v10

    .line 62
    .line 63
    aput-object v7, v0, v8

    .line 64
    .line 65
    aput-object v5, v0, v6

    .line 66
    .line 67
    aput-object v3, v0, v4

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    sput-object v0, LX/19F;->A00:[LX/19F;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/19F;
    .locals 1

    .line 0
    const-class v0, LX/19F;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19F;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/19F;
    .locals 1

    .line 0
    sget-object v0, LX/19F;->A00:[LX/19F;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/19F;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A00(Ljava/lang/reflect/Member;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :pswitch_1
    return v1

    .line 21
    :cond_0
    :pswitch_2
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :pswitch_3
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    return v0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

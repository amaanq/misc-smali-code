.class public abstract enum LX/JcN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/JcN;

.field public static final enum A01:LX/JcN;

.field public static final enum A02:LX/JcN;

.field public static final enum A03:LX/JcN;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/JM2;

    .line 1
    .line 2
    invoke-direct {v4}, LX/JM2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v4, LX/JcN;->A01:LX/JcN;

    .line 6
    .line 7
    new-instance v3, LX/JM3;

    .line 8
    .line 9
    invoke-direct {v3}, LX/JM3;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v3, LX/JcN;->A02:LX/JcN;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-instance v1, LX/JM4;

    .line 16
    .line 17
    invoke-direct {v1}, LX/JM4;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/JcN;->A03:LX/JcN;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [LX/JcN;

    .line 24
    .line 25
    invoke-static {v4, v3, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sput-object v0, LX/JcN;->A00:[LX/JcN;

    .line 31
    .line 32
    return-void
    .line 33
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

.method public static valueOf(Ljava/lang/String;)LX/JcN;
    .locals 1

    const-class v0, LX/JcN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JcN;

    return-object v0
.end method

.method public static values()[LX/JcN;
    .locals 1

    sget-object v0, LX/JcN;->A00:[LX/JcN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JcN;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/JM4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0x7f110028

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p3, v0, v2, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_1
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/JM3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const v1, 0x7f110029

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v0, 0x2

    .line 32
    const v1, 0x7f110027

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3, v0, v3, v2}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A01(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/JM4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f11002b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v1, p0, LX/JM3;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const v1, 0x7f11002a

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p2, p3, v0, v3, v2}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const v1, 0x7f11002d

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

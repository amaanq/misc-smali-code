.class public final enum LX/JcW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/JcW;

.field public static final enum A01:LX/JcW;

.field public static final enum A02:LX/JcW;

.field public static final enum A03:LX/JcW;

.field public static final enum A04:LX/JcW;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "NONE"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, LX/JcW;

    .line 4
    .line 5
    invoke-direct {v7, v0, v8}, LX/JcW;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/JcW;->A04:LX/JcW;

    .line 9
    .line 10
    const-string v0, "BOX_NONE"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v5, LX/JcW;

    .line 14
    .line 15
    invoke-direct {v5, v0, v6}, LX/JcW;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/JcW;->A02:LX/JcW;

    .line 19
    .line 20
    const-string v0, "BOX_ONLY"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, LX/JcW;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, LX/JcW;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/JcW;->A03:LX/JcW;

    .line 29
    .line 30
    const-string v0, "AUTO"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/JcW;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/JcW;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/JcW;->A01:LX/JcW;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/JcW;

    .line 42
    .line 43
    aput-object v7, v0, v8

    .line 44
    .line 45
    aput-object v5, v0, v6

    .line 46
    .line 47
    aput-object v3, v0, v4

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sput-object v0, LX/JcW;->A00:[LX/JcW;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
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

.method public static A00(Ljava/lang/String;)LX/JcW;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/JcW;->A01:LX/JcW;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    const-string v0, "_"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/JcW;->valueOf(Ljava/lang/String;)LX/JcW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public static valueOf(Ljava/lang/String;)LX/JcW;
    .locals 1

    .line 0
    const-class v0, LX/JcW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JcW;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/JcW;
    .locals 1

    .line 0
    sget-object v0, LX/JcW;->A00:[LX/JcW;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JcW;

    .line 7
    .line 8
    return-object v0
.end method

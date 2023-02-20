.class public final enum LX/95G;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/95G;

.field public static final enum A02:LX/95G;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "CONNECTION"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const-string v0, "connection"

    .line 4
    .line 5
    new-instance v10, LX/95G;

    .line 6
    .line 7
    invoke-direct {v10, v1, v11, v0}, LX/95G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "DEFER"

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v0, "defer"

    .line 14
    .line 15
    new-instance v8, LX/95G;

    .line 16
    .line 17
    invoke-direct {v8, v1, v9, v0}, LX/95G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "PURCHASE"

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const-string v0, "purchase"

    .line 24
    .line 25
    new-instance v6, LX/95G;

    .line 26
    .line 27
    invoke-direct {v6, v1, v7, v0}, LX/95G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "REINIT"

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const-string v0, "reinit"

    .line 34
    .line 35
    new-instance v4, LX/95G;

    .line 36
    .line 37
    invoke-direct {v4, v1, v5, v0}, LX/95G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, LX/95G;->A02:LX/95G;

    .line 41
    .line 42
    const-string v3, "RESTORE"

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const-string v0, "restore"

    .line 46
    .line 47
    new-instance v1, LX/95G;

    .line 48
    .line 49
    invoke-direct {v1, v3, v2, v0}, LX/95G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-array v0, v0, [LX/95G;

    .line 54
    .line 55
    aput-object v10, v0, v11

    .line 56
    .line 57
    aput-object v8, v0, v9

    .line 58
    .line 59
    aput-object v6, v0, v7

    .line 60
    .line 61
    aput-object v4, v0, v5

    .line 62
    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    sput-object v0, LX/95G;->A01:[LX/95G;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/95G;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/95G;
    .locals 1

    .line 0
    const-class v0, LX/95G;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/95G;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/95G;
    .locals 1

    .line 0
    sget-object v0, LX/95G;->A01:[LX/95G;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/95G;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/95G;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

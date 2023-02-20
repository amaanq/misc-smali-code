.class public final enum LX/Jcq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/Jcq;

.field public static final enum A02:LX/Jcq;

.field public static final enum A03:LX/Jcq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "DEBUG"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const-string v0, "debug"

    .line 4
    .line 5
    new-instance v8, LX/Jcq;

    .line 6
    .line 7
    invoke-direct {v8, v1, v9, v0}, LX/Jcq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "INFO"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v0, "info"

    .line 14
    .line 15
    new-instance v6, LX/Jcq;

    .line 16
    .line 17
    invoke-direct {v6, v1, v7, v0}, LX/Jcq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v6, LX/Jcq;->A03:LX/Jcq;

    .line 21
    .line 22
    const-string v1, "WARN"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const-string v0, "warn"

    .line 26
    .line 27
    new-instance v4, LX/Jcq;

    .line 28
    .line 29
    invoke-direct {v4, v1, v5, v0}, LX/Jcq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "ERROR"

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v0, "error"

    .line 36
    .line 37
    new-instance v1, LX/Jcq;

    .line 38
    .line 39
    invoke-direct {v1, v3, v2, v0}, LX/Jcq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LX/Jcq;->A02:LX/Jcq;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-array v0, v0, [LX/Jcq;

    .line 46
    .line 47
    aput-object v8, v0, v9

    .line 48
    .line 49
    aput-object v6, v0, v7

    .line 50
    .line 51
    aput-object v4, v0, v5

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    sput-object v0, LX/Jcq;->A01:[LX/Jcq;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Jcq;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jcq;
    .locals 1

    .line 0
    const-class v0, LX/Jcq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jcq;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Jcq;
    .locals 1

    .line 0
    sget-object v0, LX/Jcq;->A01:[LX/Jcq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Jcq;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jcq;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

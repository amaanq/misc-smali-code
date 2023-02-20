.class public enum LX/MUF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/MUF;

.field public static final enum A01:LX/MUF;

.field public static final enum A02:LX/MUF;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "NONE"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/MUF;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6}, LX/MUF;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/MUF;->A01:LX/MUF;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    new-instance v3, LX/MRi;

    .line 12
    .line 13
    invoke-direct {v3}, LX/MRi;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-instance v1, LX/MRj;

    .line 18
    .line 19
    invoke-direct {v1}, LX/MRj;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/MUF;->A02:LX/MUF;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [LX/MUF;

    .line 26
    .line 27
    aput-object v5, v0, v6

    .line 28
    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sput-object v0, LX/MUF;->A00:[LX/MUF;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)LX/MUF;
    .locals 1

    .line 0
    const-class v0, LX/MUF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MUF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/MUF;
    .locals 1

    .line 0
    sget-object v0, LX/MUF;->A00:[LX/MUF;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MUF;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

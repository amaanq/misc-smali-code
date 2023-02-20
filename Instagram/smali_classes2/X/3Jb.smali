.class public final enum LX/3Jb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/3Jb;

.field public static final enum A03:LX/3Jb;

.field public static final enum A04:LX/3Jb;

.field public static final enum A05:LX/3Jb;

.field public static final enum A06:LX/3Jb;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v0, "INBOX"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    new-instance v7, LX/3Jb;

    .line 5
    .line 6
    invoke-direct {v7, v0, v9, v9, v8}, LX/3Jb;-><init>(Ljava/lang/String;IIZ)V

    .line 7
    .line 8
    .line 9
    sput-object v7, LX/3Jb;->A04:LX/3Jb;

    .line 10
    .line 11
    const-string v0, "PENDING"

    .line 12
    .line 13
    new-instance v6, LX/3Jb;

    .line 14
    .line 15
    invoke-direct {v6, v0, v8, v8, v9}, LX/3Jb;-><init>(Ljava/lang/String;IIZ)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/3Jb;->A05:LX/3Jb;

    .line 19
    .line 20
    const-string v0, "SPAM"

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v4, 0x2

    .line 24
    new-instance v3, LX/3Jb;

    .line 25
    .line 26
    invoke-direct {v3, v0, v4, v5, v9}, LX/3Jb;-><init>(Ljava/lang/String;IIZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LX/3Jb;->A06:LX/3Jb;

    .line 30
    .line 31
    const-string v2, "BC_PARTNERSHIP"

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-instance v1, LX/3Jb;

    .line 36
    .line 37
    invoke-direct {v1, v2, v5, v0, v8}, LX/3Jb;-><init>(Ljava/lang/String;IIZ)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LX/3Jb;->A03:LX/3Jb;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [LX/3Jb;

    .line 44
    .line 45
    aput-object v7, v0, v9

    .line 46
    .line 47
    aput-object v6, v0, v8

    .line 48
    .line 49
    aput-object v3, v0, v4

    .line 50
    .line 51
    aput-object v1, v0, v5

    .line 52
    .line 53
    sput-object v0, LX/3Jb;->A02:[LX/3Jb;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3Jb;->A00:I

    .line 4
    .line 5
    iput-boolean p4, p0, LX/3Jb;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Jb;
    .locals 1

    const-class v0, LX/3Jb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Jb;

    return-object v0
.end method

.method public static values()[LX/3Jb;
    .locals 1

    sget-object v0, LX/3Jb;->A02:[LX/3Jb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Jb;

    return-object v0
.end method

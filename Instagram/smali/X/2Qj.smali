.class public final enum LX/2Qj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/2Qj;

.field public static final enum A03:LX/2Qj;

.field public static final enum A04:LX/2Qj;

.field public static final enum A05:LX/2Qj;

.field public static final enum A06:LX/2Qj;


# instance fields
.field public final A00:LX/3Jb;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    sget-object v3, LX/3Jb;->A04:LX/3Jb;

    .line 1
    .line 2
    const-string v1, "INBOX"

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    const-string/jumbo v0, "inbox"

    .line 6
    .line 7
    .line 8
    new-instance v11, LX/2Qj;

    .line 9
    .line 10
    invoke-direct {v11, v3, v1, v0, v12}, LX/2Qj;-><init>(LX/3Jb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v11, LX/2Qj;->A04:LX/2Qj;

    .line 14
    .line 15
    sget-object v2, LX/3Jb;->A05:LX/3Jb;

    .line 16
    .line 17
    const-string v1, "PENDING_INBOX"

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const-string/jumbo v0, "pending_inbox"

    .line 21
    .line 22
    .line 23
    new-instance v9, LX/2Qj;

    .line 24
    .line 25
    invoke-direct {v9, v2, v1, v0, v10}, LX/2Qj;-><init>(LX/3Jb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v9, LX/2Qj;->A05:LX/2Qj;

    .line 29
    .line 30
    const-string v1, "TOP_THREADS"

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    const-string/jumbo v0, "top_threads/inbox"

    .line 34
    .line 35
    .line 36
    new-instance v7, LX/2Qj;

    .line 37
    .line 38
    invoke-direct {v7, v3, v1, v0, v8}, LX/2Qj;-><init>(LX/3Jb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/3Jb;->A06:LX/3Jb;

    .line 42
    .line 43
    const-string v1, "SPAM_INBOX"

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const-string/jumbo v0, "spam_inbox"

    .line 47
    .line 48
    .line 49
    new-instance v5, LX/2Qj;

    .line 50
    .line 51
    invoke-direct {v5, v2, v1, v0, v6}, LX/2Qj;-><init>(LX/3Jb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v5, LX/2Qj;->A06:LX/2Qj;

    .line 55
    .line 56
    sget-object v4, LX/3Jb;->A03:LX/3Jb;

    .line 57
    .line 58
    const-string v3, "BC_PARTNERSHIP_INBOX"

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const-string v0, "bc_partnership_inbox"

    .line 62
    .line 63
    new-instance v1, LX/2Qj;

    .line 64
    .line 65
    invoke-direct {v1, v4, v3, v0, v2}, LX/2Qj;-><init>(LX/3Jb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LX/2Qj;->A03:LX/2Qj;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    new-array v0, v0, [LX/2Qj;

    .line 72
    .line 73
    aput-object v11, v0, v12

    .line 74
    .line 75
    aput-object v9, v0, v10

    .line 76
    .line 77
    aput-object v7, v0, v8

    .line 78
    .line 79
    aput-object v5, v0, v6

    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    sput-object v0, LX/2Qj;->A02:[LX/2Qj;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(LX/3Jb;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Qj;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/2Qj;->A00:LX/3Jb;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Qj;
    .locals 1

    .line 0
    const-class v0, LX/2Qj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Qj;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/2Qj;
    .locals 1

    .line 0
    sget-object v0, LX/2Qj;->A02:[LX/2Qj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Qj;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.class public final enum LX/ClB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/ClB;

.field public static final enum A05:LX/ClB;

.field public static final enum A06:LX/ClB;

.field public static final enum A07:LX/ClB;


# instance fields
.field public final A00:I

.field public final A01:LX/30B;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const v7, 0x7f08071b

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/30B;->A0N:LX/30B;

    .line 4
    .line 5
    const-string v3, "RECENTLY_VIEWED"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v4, "Recently Viewed"

    .line 9
    .line 10
    const-string v5, "recently_viewed"

    .line 11
    .line 12
    new-instance v1, LX/ClB;

    .line 13
    .line 14
    invoke-direct/range {v1 .. v7}, LX/ClB;-><init>(LX/30B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LX/ClB;->A05:LX/ClB;

    .line 18
    .line 19
    const v8, 0x7f080876

    .line 20
    .line 21
    .line 22
    sget-object v3, LX/30B;->A0O:LX/30B;

    .line 23
    .line 24
    const-string v4, "SAVED"

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const-string v5, "Saved"

    .line 28
    .line 29
    const-string v6, "saved"

    .line 30
    .line 31
    new-instance v2, LX/ClB;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, LX/ClB;-><init>(LX/30B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/ClB;->A06:LX/ClB;

    .line 37
    .line 38
    const v9, 0x7f08082c

    .line 39
    .line 40
    .line 41
    sget-object v4, LX/30B;->A0P:LX/30B;

    .line 42
    .line 43
    const-string v5, "YOUR_POSTS"

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    const-string v6, "Your Posts"

    .line 47
    .line 48
    const-string v7, "viewer"

    .line 49
    .line 50
    new-instance v3, LX/ClB;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v9}, LX/ClB;-><init>(LX/30B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v3, LX/ClB;->A07:LX/ClB;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    new-array v0, v0, [LX/ClB;

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aput-object v3, v0, v8

    .line 64
    .line 65
    sput-object v0, LX/ClB;->A04:[LX/ClB;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>(LX/30B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ClB;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p6, p0, LX/ClB;->A00:I

    .line 6
    .line 7
    iput-object p4, p0, LX/ClB;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/ClB;->A01:LX/30B;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static valueOf(Ljava/lang/String;)LX/ClB;
    .locals 1

    const-class v0, LX/ClB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ClB;

    return-object v0
.end method

.method public static values()[LX/ClB;
    .locals 1

    sget-object v0, LX/ClB;->A04:[LX/ClB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ClB;

    return-object v0
.end method

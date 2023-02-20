.class public final enum LX/5IF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:[LX/5IF;

.field public static final synthetic A03:[LX/5IF;

.field public static final enum A04:LX/5IF;

.field public static final enum A05:LX/5IF;

.field public static final enum A06:LX/5IF;


# instance fields
.field public final A00:I

.field public final A01:LX/5IG;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v2, LX/5IG;->A03:LX/5IG;

    .line 1
    .line 2
    const-string v1, "NOT_SUPPORTED"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v5, LX/5IF;

    .line 6
    .line 7
    invoke-direct {v5, v2, v1, v0, v0}, LX/5IF;-><init>(LX/5IG;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/5IF;->A05:LX/5IF;

    .line 11
    .line 12
    sget-object v2, LX/5IG;->A01:LX/5IG;

    .line 13
    .line 14
    const-string v1, "MUTED_WORDS"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v4, LX/5IF;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0, v0}, LX/5IF;-><init>(LX/5IG;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/5IF;->A04:LX/5IF;

    .line 23
    .line 24
    sget-object v1, LX/5IG;->A02:LX/5IG;

    .line 25
    .line 26
    const-string v0, "PROACTIVE_WARNING_IIC"

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    new-instance v2, LX/5IF;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, v3, v3}, LX/5IF;-><init>(LX/5IG;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/5IF;->A06:LX/5IF;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v1, v0, [LX/5IF;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v5, v1, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v4, v1, v0

    .line 44
    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    sput-object v1, LX/5IF;->A03:[LX/5IF;

    .line 48
    .line 49
    invoke-static {}, LX/5IF;->values()[LX/5IF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/5IF;->A02:[LX/5IF;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public constructor <init>(LX/5IG;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/5IF;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/5IF;->A01:LX/5IG;

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
.end method

.method public static valueOf(Ljava/lang/String;)LX/5IF;
    .locals 1

    const-class v0, LX/5IF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5IF;

    return-object v0
.end method

.method public static values()[LX/5IF;
    .locals 1

    sget-object v0, LX/5IF;->A03:[LX/5IF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5IF;

    return-object v0
.end method

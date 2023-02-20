.class public final enum LX/2FI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/2FI;

.field public static final enum A02:LX/2FI;

.field public static final enum A03:LX/2FI;

.field public static final enum A04:LX/2FI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "NO_CONTENT_THUMBNAIL"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-string/jumbo v0, "no_content_thumbnail"

    .line 4
    .line 5
    .line 6
    new-instance v6, LX/2FI;

    .line 7
    .line 8
    invoke-direct {v6, v1, v7, v0}, LX/2FI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/2FI;->A03:LX/2FI;

    .line 12
    .line 13
    const-string v1, "WITH_CONTENT_THUMBNAIL"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const-string/jumbo v0, "with_content_thumbnail"

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/2FI;

    .line 20
    .line 21
    invoke-direct {v4, v1, v5, v0}, LX/2FI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/2FI;->A04:LX/2FI;

    .line 25
    .line 26
    const-string v3, "EMBEDDED_WITH_CONTENT_THUMBNAIL"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v0, "embedded_with_content_thumbnail"

    .line 30
    .line 31
    new-instance v1, LX/2FI;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, v0}, LX/2FI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LX/2FI;->A02:LX/2FI;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [LX/2FI;

    .line 40
    .line 41
    aput-object v6, v0, v7

    .line 42
    .line 43
    aput-object v4, v0, v5

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sput-object v0, LX/2FI;->A01:[LX/2FI;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2FI;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2FI;
    .locals 1

    .line 0
    const-class v0, LX/2FI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2FI;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/2FI;
    .locals 1

    .line 0
    sget-object v0, LX/2FI;->A01:[LX/2FI;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2FI;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FI;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

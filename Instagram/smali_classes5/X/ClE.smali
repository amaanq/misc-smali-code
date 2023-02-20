.class public final enum LX/ClE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/ClE;

.field public static final enum A02:LX/ClE;

.field public static final enum A03:LX/ClE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "ORGANIC"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "organic"

    .line 4
    .line 5
    new-instance v4, LX/ClE;

    .line 6
    .line 7
    invoke-direct {v4, v2, v1, v0}, LX/ClE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/ClE;->A02:LX/ClE;

    .line 11
    .line 12
    const-string v3, "PROMOTION"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v0, "promotion"

    .line 16
    .line 17
    new-instance v1, LX/ClE;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, LX/ClE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/ClE;->A03:LX/ClE;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/ClE;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/ClE;->A01:[LX/ClE;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ClE;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/ClE;
    .locals 1

    const-class v0, LX/ClE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ClE;

    return-object v0
.end method

.method public static values()[LX/ClE;
    .locals 1

    sget-object v0, LX/ClE;->A01:[LX/ClE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ClE;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ClE;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

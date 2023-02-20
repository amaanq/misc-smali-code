.class public final enum LX/Jch;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/Jch;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "ALL"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/Jch;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6, v0}, LX/Jch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "EARNINGS"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    new-instance v3, LX/Jch;

    .line 12
    .line 13
    invoke-direct {v3, v0, v4, v0}, LX/Jch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "PAYOUTS"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-instance v1, LX/Jch;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v0}, LX/Jch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [LX/Jch;

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
    sput-object v0, LX/Jch;->A01:[LX/Jch;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Jch;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jch;
    .locals 1

    .line 0
    const-class v0, LX/Jch;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jch;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Jch;
    .locals 1

    .line 0
    sget-object v0, LX/Jch;->A01:[LX/Jch;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Jch;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jch;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.class public final enum LX/4Y7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/4Y7;

.field public static final enum A03:LX/4Y7;

.field public static final enum A04:LX/4Y7;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v3, "FOLLOWED"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "followed"

    .line 4
    .line 5
    const-string v0, "shopping_directory_followed_list"

    .line 6
    .line 7
    new-instance v5, LX/4Y7;

    .line 8
    .line 9
    invoke-direct {v5, v3, v2, v1, v0}, LX/4Y7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/4Y7;->A03:LX/4Y7;

    .line 13
    .line 14
    const-string v4, "RECOMMENDED"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v1, "recommended"

    .line 18
    .line 19
    const-string v0, "shopping_directory_suggested_list"

    .line 20
    .line 21
    new-instance v2, LX/4Y7;

    .line 22
    .line 23
    invoke-direct {v2, v4, v3, v1, v0}, LX/4Y7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/4Y7;->A04:LX/4Y7;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [LX/4Y7;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v5, v1, v0

    .line 33
    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    sput-object v1, LX/4Y7;->A02:[LX/4Y7;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4Y7;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/4Y7;->A01:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)LX/4Y7;
    .locals 1

    const-class v0, LX/4Y7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Y7;

    return-object v0
.end method

.method public static values()[LX/4Y7;
    .locals 1

    sget-object v0, LX/4Y7;->A02:[LX/4Y7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4Y7;

    return-object v0
.end method

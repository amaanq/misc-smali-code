.class public final enum LX/4xv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/4xv;

.field public static final enum A02:LX/4xv;

.field public static final enum A03:LX/4xv;

.field public static final enum A04:LX/4xv;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "PEOPLE"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x2

    .line 4
    new-instance v4, LX/4xv;

    .line 5
    .line 6
    invoke-direct {v4, v0, v6, v5}, LX/4xv;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/4xv;->A03:LX/4xv;

    .line 10
    .line 11
    const-string v0, "PRODUCT"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-instance v2, LX/4xv;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, v3}, LX/4xv;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/4xv;->A04:LX/4xv;

    .line 20
    .line 21
    const-string v0, "NFT"

    .line 22
    .line 23
    new-instance v1, LX/4xv;

    .line 24
    .line 25
    invoke-direct {v1, v0, v5, v6}, LX/4xv;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/4xv;->A02:LX/4xv;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/4xv;

    .line 32
    .line 33
    aput-object v4, v0, v6

    .line 34
    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    aput-object v1, v0, v5

    .line 38
    .line 39
    sput-object v0, LX/4xv;->A01:[LX/4xv;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4xv;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/4xv;
    .locals 1

    const-class v0, LX/4xv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4xv;

    return-object v0
.end method

.method public static values()[LX/4xv;
    .locals 1

    sget-object v0, LX/4xv;->A01:[LX/4xv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4xv;

    return-object v0
.end method

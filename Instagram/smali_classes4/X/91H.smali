.class public final enum LX/91H;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/91H;

.field public static final enum A02:LX/91H;

.field public static final enum A03:LX/91H;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "ADD"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v4, LX/91H;

    .line 6
    .line 7
    invoke-direct {v4, v0, v5, v1}, LX/91H;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/91H;->A02:LX/91H;

    .line 11
    .line 12
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v0, "REMOVE"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-instance v1, LX/91H;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3}, LX/91H;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/91H;->A03:LX/91H;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/91H;

    .line 26
    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sput-object v0, LX/91H;->A01:[LX/91H;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/91H;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/91H;
    .locals 1

    .line 0
    const-class v0, LX/91H;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/91H;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/91H;
    .locals 1

    .line 0
    sget-object v0, LX/91H;->A01:[LX/91H;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/91H;

    .line 7
    .line 8
    return-object v0
.end method

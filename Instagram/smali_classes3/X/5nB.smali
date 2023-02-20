.class public final enum LX/5nB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/5nB;

.field public static final enum A02:LX/5nB;

.field public static final enum A03:LX/5nB;


# instance fields
.field public final A00:LX/5nC;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v2, LX/5nC;->A03:LX/5nC;

    .line 1
    .line 2
    const-string v1, "SUGGESTED_REPLY"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v4, LX/5nB;

    .line 6
    .line 7
    invoke-direct {v4, v2, v1, v0}, LX/5nB;-><init>(LX/5nC;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/5nB;->A03:LX/5nB;

    .line 11
    .line 12
    sget-object v1, LX/5nC;->A02:LX/5nC;

    .line 13
    .line 14
    const-string v0, "CONFIRM_ORDER"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-instance v2, LX/5nB;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0, v3}, LX/5nB;-><init>(LX/5nC;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LX/5nB;->A02:LX/5nB;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [LX/5nB;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v4, v1, v0

    .line 29
    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    sput-object v1, LX/5nB;->A01:[LX/5nB;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public constructor <init>(LX/5nC;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5nB;->A00:LX/5nC;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5nB;
    .locals 1

    const-class v0, LX/5nB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5nB;

    return-object v0
.end method

.method public static values()[LX/5nB;
    .locals 1

    sget-object v0, LX/5nB;->A01:[LX/5nB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5nB;

    return-object v0
.end method

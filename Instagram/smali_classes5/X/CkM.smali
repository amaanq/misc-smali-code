.class public final enum LX/CkM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/CkM;

.field public static final enum A02:LX/CkM;

.field public static final enum A03:LX/CkM;

.field public static final enum A04:LX/CkM;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/CkM;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0, v0}, LX/CkM;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/CkM;->A04:LX/CkM;

    .line 9
    .line 10
    const-string v1, "CHEVRON"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/CkM;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v0}, LX/CkM;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/CkM;->A02:LX/CkM;

    .line 19
    .line 20
    const-string v0, "CREATION_ARROW"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/CkM;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v2}, LX/CkM;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/CkM;->A03:LX/CkM;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/CkM;

    .line 32
    .line 33
    invoke-static {v4, v3, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sput-object v0, LX/CkM;->A01:[LX/CkM;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CkM;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/CkM;
    .locals 1

    const-class v0, LX/CkM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CkM;

    return-object v0
.end method

.method public static values()[LX/CkM;
    .locals 1

    sget-object v0, LX/CkM;->A01:[LX/CkM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CkM;

    return-object v0
.end method

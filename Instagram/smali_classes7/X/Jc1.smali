.class public final enum LX/Jc1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Jc1;

.field public static final enum A03:LX/Jc1;

.field public static final enum A04:LX/Jc1;


# instance fields
.field public final A00:I

.field public final A01:LX/G3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const v3, 0x7f11199e

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/G3l;->A01:LX/G3l;

    .line 4
    .line 5
    const-string v1, "OK"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v5, LX/Jc1;

    .line 9
    .line 10
    invoke-direct {v5, v2, v1, v0, v3}, LX/Jc1;-><init>(LX/G3l;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v5, LX/Jc1;->A03:LX/Jc1;

    .line 14
    .line 15
    const v4, 0x7f111995

    .line 16
    .line 17
    .line 18
    sget-object v3, LX/G3l;->A02:LX/G3l;

    .line 19
    .line 20
    const-string v2, "OK_DISMISS_AND_CLOSE"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v1, LX/Jc1;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2, v0, v4}, LX/Jc1;-><init>(LX/G3l;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/Jc1;->A04:LX/Jc1;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [LX/Jc1;

    .line 32
    .line 33
    invoke-static {v5, v1, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/Jc1;->A02:[LX/Jc1;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(LX/G3l;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/Jc1;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Jc1;->A01:LX/G3l;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jc1;
    .locals 1

    const-class v0, LX/Jc1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jc1;

    return-object v0
.end method

.method public static values()[LX/Jc1;
    .locals 1

    sget-object v0, LX/Jc1;->A02:[LX/Jc1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jc1;

    return-object v0
.end method

.class public final enum LX/92D;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/92D;

.field public static final enum A03:LX/92D;

.field public static final enum A04:LX/92D;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const v3, 0x7f11460b

    .line 1
    .line 2
    .line 3
    const v2, 0x7f114605

    .line 4
    .line 5
    .line 6
    const-string v1, "UNTAG"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v5, LX/92D;

    .line 10
    .line 11
    invoke-direct {v5, v1, v0, v3, v2}, LX/92D;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    sput-object v5, LX/92D;->A04:LX/92D;

    .line 15
    .line 16
    const v4, 0x7f11460c

    .line 17
    .line 18
    .line 19
    const v3, 0x7f114606

    .line 20
    .line 21
    .line 22
    const-string v2, "GENERIC"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v1, LX/92D;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v4, v3}, LX/92D;-><init>(Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LX/92D;->A03:LX/92D;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [LX/92D;

    .line 34
    .line 35
    invoke-static {v5, v1, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/92D;->A02:[LX/92D;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/92D;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/92D;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/92D;
    .locals 1

    const-class v0, LX/92D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/92D;

    return-object v0
.end method

.method public static values()[LX/92D;
    .locals 1

    sget-object v0, LX/92D;->A02:[LX/92D;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/92D;

    return-object v0
.end method

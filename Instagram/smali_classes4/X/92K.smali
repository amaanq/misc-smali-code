.class public final enum LX/92K;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/92K;

.field public static final enum A04:LX/92K;

.field public static final enum A05:LX/92K;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const v4, 0x7f06001d

    .line 1
    .line 2
    .line 3
    const v5, 0x7f0601c2

    .line 4
    .line 5
    .line 6
    const v6, 0x7f0601d2

    .line 7
    .line 8
    .line 9
    const-string v2, "DEFAULT"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v1, LX/92K;

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, LX/92K;-><init>(Ljava/lang/String;IIII)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LX/92K;->A04:LX/92K;

    .line 18
    .line 19
    const v7, 0x7f060063

    .line 20
    .line 21
    .line 22
    const-string v5, "ON_MEDIA"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    new-instance v4, LX/92K;

    .line 26
    .line 27
    move v8, v7

    .line 28
    move v9, v7

    .line 29
    invoke-direct/range {v4 .. v9}, LX/92K;-><init>(Ljava/lang/String;IIII)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LX/92K;->A05:LX/92K;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [LX/92K;

    .line 36
    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    aput-object v4, v0, v6

    .line 40
    .line 41
    sput-object v0, LX/92K;->A03:[LX/92K;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/92K;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/92K;->A01:I

    .line 6
    .line 7
    iput p5, p0, LX/92K;->A02:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/92K;
    .locals 1

    const-class v0, LX/92K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/92K;

    return-object v0
.end method

.method public static values()[LX/92K;
    .locals 1

    sget-object v0, LX/92K;->A03:[LX/92K;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/92K;

    return-object v0
.end method

.class public final enum LX/3qG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:[LX/3qG;

.field public static final synthetic A04:[LX/3qG;

.field public static final enum A05:LX/3qG;

.field public static final enum A06:LX/3qG;

.field public static final enum A07:LX/3qG;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v2, "SQUARE"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    .line 5
    new-instance v1, LX/3qG;

    .line 6
    .line 7
    move v5, v4

    .line 8
    move v6, v4

    .line 9
    invoke-direct/range {v1 .. v6}, LX/3qG;-><init>(Ljava/lang/String;FIIZ)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/3qG;->A07:LX/3qG;

    .line 13
    .line 14
    const-string v3, "FOUR_BY_FIVE"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const v4, 0x3f4ccccd    # 0.8f

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/3qG;

    .line 21
    .line 22
    move v6, v5

    .line 23
    move v7, v5

    .line 24
    invoke-direct/range {v2 .. v7}, LX/3qG;-><init>(Ljava/lang/String;FIIZ)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LX/3qG;->A05:LX/3qG;

    .line 28
    .line 29
    const-string v7, "NINE_BY_SIXTEEN"

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    const/high16 v8, 0x3f100000    # 0.5625f

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    new-instance v6, LX/3qG;

    .line 36
    .line 37
    move v10, v9

    .line 38
    invoke-direct/range {v6 .. v11}, LX/3qG;-><init>(Ljava/lang/String;FIIZ)V

    .line 39
    .line 40
    .line 41
    sput-object v6, LX/3qG;->A06:LX/3qG;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    new-array v0, v0, [LX/3qG;

    .line 45
    .line 46
    aput-object v1, v0, v11

    .line 47
    .line 48
    aput-object v2, v0, v5

    .line 49
    .line 50
    aput-object v6, v0, v9

    .line 51
    .line 52
    sput-object v0, LX/3qG;->A04:[LX/3qG;

    .line 53
    .line 54
    invoke-static {}, LX/3qG;->values()[LX/3qG;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/3qG;->A03:[LX/3qG;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public constructor <init>(Ljava/lang/String;FIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/3qG;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/3qG;->A00:F

    .line 6
    .line 7
    iput-boolean p5, p0, LX/3qG;->A02:Z

    .line 8
    .line 9
    return-void
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
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)LX/3qG;
    .locals 1

    const-class v0, LX/3qG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3qG;

    return-object v0
.end method

.method public static values()[LX/3qG;
    .locals 1

    sget-object v0, LX/3qG;->A04:[LX/3qG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3qG;

    return-object v0
.end method


# virtual methods
.method public final A00()LX/3qG;
    .locals 3

    .line 0
    iget v2, p0, LX/3qG;->A01:I

    .line 1
    .line 2
    sget-object v1, LX/3qG;->A07:LX/3qG;

    .line 3
    .line 4
    iget v0, v1, LX/3qG;->A01:I

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/3qG;->A05:LX/3qG;

    .line 9
    .line 10
    :cond_0
    return-object v1

    .line 11
    :cond_1
    sget-object v0, LX/3qG;->A05:LX/3qG;

    .line 12
    .line 13
    iget v0, v0, LX/3qG;->A01:I

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.class public abstract enum LX/MU2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/MU2;

.field public static final enum A01:LX/MU2;

.field public static final enum A02:LX/MU2;

.field public static final enum A03:LX/MU2;

.field public static final enum A04:LX/MU2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/LvE;

    .line 1
    .line 2
    invoke-direct {v4}, LX/LvE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v4, LX/MU2;->A01:LX/MU2;

    .line 6
    .line 7
    new-instance v3, LX/LvG;

    .line 8
    .line 9
    invoke-direct {v3}, LX/LvG;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v3, LX/MU2;->A03:LX/MU2;

    .line 13
    .line 14
    new-instance v2, LX/LvF;

    .line 15
    .line 16
    invoke-direct {v2}, LX/LvF;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/MU2;->A02:LX/MU2;

    .line 20
    .line 21
    new-instance v1, LX/LvH;

    .line 22
    .line 23
    invoke-direct {v1}, LX/LvH;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/MU2;->A04:LX/MU2;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [LX/MU2;

    .line 30
    .line 31
    invoke-static {v4, v3, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/BeN;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/MU2;->A00:[LX/MU2;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MU2;
    .locals 1

    const-class v0, LX/MU2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MU2;

    return-object v0
.end method

.method public static values()[LX/MU2;
    .locals 1

    sget-object v0, LX/MU2;->A00:[LX/MU2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MU2;

    return-object v0
.end method


# virtual methods
.method public final A00(F)LX/MU2;
    .locals 1

    .line 0
    instance-of v0, p0, LX/LvH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, LX/LvG;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, LX/LvF;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    :cond_2
    sget-object v0, LX/MU2;->A01:LX/MU2;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    cmpg-float v0, p1, v0

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    :cond_4
    sget-object v0, LX/MU2;->A02:LX/MU2;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    sget-object v0, LX/MU2;->A03:LX/MU2;

    .line 43
    .line 44
    return-object v0
.end method

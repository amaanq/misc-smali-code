.class public final enum LX/92Q;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/92Q;

.field public static final enum A05:LX/92Q;

.field public static final enum A06:LX/92Q;

.field public static final enum A07:LX/92Q;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v3, "NORMAL"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    new-instance v1, LX/92Q;

    .line 6
    .line 7
    move v5, v4

    .line 8
    move v7, v6

    .line 9
    invoke-direct/range {v1 .. v7}, LX/92Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/92Q;->A07:LX/92Q;

    .line 13
    .line 14
    const v0, 0x7f0601ab

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string v9, "DESTRUCTIVE"

    .line 22
    .line 23
    new-instance v7, LX/92Q;

    .line 24
    .line 25
    move v10, v6

    .line 26
    move v11, v4

    .line 27
    move v12, v6

    .line 28
    move v13, v6

    .line 29
    invoke-direct/range {v7 .. v13}, LX/92Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 30
    .line 31
    .line 32
    sput-object v7, LX/92Q;->A05:LX/92Q;

    .line 33
    .line 34
    const-string v10, "MESSAGE_STATUS"

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    new-instance v8, LX/92Q;

    .line 39
    .line 40
    move v13, v4

    .line 41
    move v14, v4

    .line 42
    invoke-direct/range {v8 .. v14}, LX/92Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 43
    .line 44
    .line 45
    sput-object v8, LX/92Q;->A06:LX/92Q;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    new-array v0, v0, [LX/92Q;

    .line 49
    .line 50
    aput-object v1, v0, v4

    .line 51
    .line 52
    aput-object v7, v0, v6

    .line 53
    .line 54
    aput-object v8, v0, v11

    .line 55
    .line 56
    sput-object v0, LX/92Q;->A04:[LX/92Q;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/92Q;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/92Q;->A02:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/92Q;->A01:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/92Q;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static valueOf(Ljava/lang/String;)LX/92Q;
    .locals 1

    const-class v0, LX/92Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/92Q;

    return-object v0
.end method

.method public static values()[LX/92Q;
    .locals 1

    sget-object v0, LX/92Q;->A04:[LX/92Q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/92Q;

    return-object v0
.end method

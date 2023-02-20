.class public final enum LX/6E8;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/6E9;


# static fields
.field public static final A06:LX/6E8;

.field public static final synthetic A07:[LX/6E8;

.field public static final enum A08:LX/6E8;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/6EB;

.field public final A05:LX/6EA;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const v6, 0x7f114285

    .line 1
    .line 2
    .line 3
    const v7, 0x7f080781

    .line 4
    .line 5
    .line 6
    const v8, 0x7f100015

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/6EA;->A02:LX/6EA;

    .line 10
    .line 11
    sget-object v2, LX/6EB;->A02:LX/6EB;

    .line 12
    .line 13
    const-string v4, "BOUNCE"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v1, LX/6E8;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, LX/6E8;-><init>(LX/6EB;LX/6EA;Ljava/lang/String;IIII)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LX/6E8;->A08:LX/6E8;

    .line 22
    .line 23
    const v11, 0x7f114286

    .line 24
    .line 25
    .line 26
    const v12, 0x7f080784

    .line 27
    .line 28
    .line 29
    const v13, 0x7f100016

    .line 30
    .line 31
    .line 32
    const-string v9, "SMOOTH"

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    new-instance v6, LX/6E8;

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    move-object v8, v3

    .line 39
    invoke-direct/range {v6 .. v13}, LX/6E8;-><init>(LX/6EB;LX/6EA;Ljava/lang/String;IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [LX/6E8;

    .line 44
    .line 45
    aput-object v1, v0, v5

    .line 46
    .line 47
    aput-object v6, v0, v10

    .line 48
    .line 49
    sput-object v0, LX/6E8;->A07:[LX/6E8;

    .line 50
    .line 51
    sput-object v1, LX/6E8;->A06:LX/6E8;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public constructor <init>(LX/6EB;LX/6EA;Ljava/lang/String;IIII)V
    .locals 1

    .line 0
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/6E8;->A03:I

    .line 4
    .line 5
    iput p6, p0, LX/6E8;->A00:I

    .line 6
    .line 7
    iput p7, p0, LX/6E8;->A02:I

    .line 8
    .line 9
    iput-object p2, p0, LX/6E8;->A05:LX/6EA;

    .line 10
    .line 11
    iput-object p1, p0, LX/6E8;->A04:LX/6EB;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/6E8;->A01:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static valueOf(Ljava/lang/String;)LX/6E8;
    .locals 1

    const-class v0, LX/6E8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6E8;

    return-object v0
.end method

.method public static values()[LX/6E8;
    .locals 1

    sget-object v0, LX/6E8;->A07:[LX/6E8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6E8;

    return-object v0
.end method

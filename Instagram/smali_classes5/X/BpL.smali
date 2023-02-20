.class public final enum LX/BpL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/BpL;

.field public static final enum A03:LX/BpL;

.field public static final enum A04:LX/BpL;

.field public static final enum A05:LX/BpL;


# instance fields
.field public final A00:LX/4i1;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v2, LX/4i1;->A0H:LX/4i1;

    .line 1
    .line 2
    const-string v1, "CAPPED_CHAIN"

    .line 3
    .line 4
    const/4 v8, 0x2

    .line 5
    const/4 v7, 0x0

    .line 6
    const-string v0, ""

    .line 7
    .line 8
    new-instance v6, LX/BpL;

    .line 9
    .line 10
    invoke-direct {v6, v2, v1, v0, v7}, LX/BpL;-><init>(LX/4i1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v6, LX/BpL;->A03:LX/BpL;

    .line 14
    .line 15
    sget-object v2, LX/4i1;->A0R:LX/4i1;

    .line 16
    .line 17
    const-string v1, "STANDARD"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v0, "STANDARD_TOOLTIP"

    .line 21
    .line 22
    new-instance v4, LX/BpL;

    .line 23
    .line 24
    invoke-direct {v4, v2, v1, v0, v5}, LX/BpL;-><init>(LX/4i1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v4, LX/BpL;->A05:LX/BpL;

    .line 28
    .line 29
    sget-object v3, LX/4i1;->A0C:LX/4i1;

    .line 30
    .line 31
    const-string v2, "DEEPER_IN_FUNNEL"

    .line 32
    .line 33
    const-string v0, "DEEPER_IN_FUNNEL_TOOLTIP"

    .line 34
    .line 35
    new-instance v1, LX/BpL;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v0, v8}, LX/BpL;-><init>(LX/4i1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LX/BpL;->A04:LX/BpL;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [LX/BpL;

    .line 44
    .line 45
    aput-object v6, v0, v7

    .line 46
    .line 47
    aput-object v4, v0, v5

    .line 48
    .line 49
    aput-object v1, v0, v8

    .line 50
    .line 51
    sput-object v0, LX/BpL;->A02:[LX/BpL;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(LX/4i1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BpL;->A00:LX/4i1;

    .line 4
    .line 5
    iput-object p3, p0, LX/BpL;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/BpL;
    .locals 1

    const-class v0, LX/BpL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BpL;

    return-object v0
.end method

.method public static values()[LX/BpL;
    .locals 1

    sget-object v0, LX/BpL;->A02:[LX/BpL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BpL;

    return-object v0
.end method

.class public abstract enum LX/MUI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:[LX/MUI;

.field public static final synthetic A02:[LX/MUI;

.field public static final enum A03:LX/MUI;

.field public static final enum A04:LX/MUI;

.field public static final enum A05:LX/MUI;

.field public static final enum A06:LX/MUI;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    new-instance v7, LX/MOZ;

    .line 2
    .line 3
    invoke-direct {v7}, LX/MOZ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v7, LX/MUI;->A06:LX/MUI;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    new-instance v5, LX/MOW;

    .line 10
    .line 11
    invoke-direct {v5}, LX/MOW;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v5, LX/MUI;->A03:LX/MUI;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    new-instance v3, LX/MOX;

    .line 18
    .line 19
    invoke-direct {v3}, LX/MOX;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/MUI;->A04:LX/MUI;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    new-instance v1, LX/MOY;

    .line 26
    .line 27
    invoke-direct {v1}, LX/MOY;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v1, LX/MUI;->A05:LX/MUI;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    new-array v0, v0, [LX/MUI;

    .line 34
    .line 35
    aput-object v7, v0, v8

    .line 36
    .line 37
    aput-object v5, v0, v6

    .line 38
    .line 39
    aput-object v3, v0, v4

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sput-object v0, LX/MUI;->A02:[LX/MUI;

    .line 44
    .line 45
    invoke-static {}, LX/MUI;->values()[LX/MUI;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/MUI;->A01:[LX/MUI;

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/MUI;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MUI;
    .locals 1

    const-class v0, LX/MUI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MUI;

    return-object v0
.end method

.method public static values()[LX/MUI;
    .locals 1

    sget-object v0, LX/MUI;->A02:[LX/MUI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MUI;

    return-object v0
.end method

.class public final enum LX/95j;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/95j;

.field public static final enum A02:LX/95j;

.field public static final enum A03:LX/95j;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "EDIT_BUTTON"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/95j;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6, v0}, LX/95j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/95j;->A02:LX/95j;

    .line 9
    .line 10
    const-string v0, "TIMED_ELEMENT"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, LX/95j;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4, v0}, LX/95j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/95j;->A03:LX/95j;

    .line 19
    .line 20
    const-string v0, "SWIPE"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/95j;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v0}, LX/95j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [LX/95j;

    .line 30
    .line 31
    aput-object v5, v0, v6

    .line 32
    .line 33
    aput-object v3, v0, v4

    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sput-object v0, LX/95j;->A01:[LX/95j;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/95j;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/95j;
    .locals 1

    .line 0
    const-class v0, LX/95j;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/95j;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/95j;
    .locals 1

    .line 0
    sget-object v0, LX/95j;->A01:[LX/95j;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/95j;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/95j;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

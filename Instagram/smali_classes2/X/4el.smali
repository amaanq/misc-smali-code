.class public final enum LX/4el;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1aJ;


# static fields
.field public static final synthetic A00:[LX/4el;

.field public static final enum A01:LX/4el;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "INSTANCE"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, LX/4el;

    .line 4
    .line 5
    invoke-direct {v3, v0, v4}, LX/4el;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/4el;->A01:LX/4el;

    .line 9
    .line 10
    const-string v0, "NEVER"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/4el;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/4el;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [LX/4el;

    .line 20
    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sput-object v0, LX/4el;->A00:[LX/4el;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00(LX/1KP;)V
    .locals 1

    .line 0
    sget-object v0, LX/4el;->A01:LX/4el;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/1KP;->CjN(LX/1KR;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/1KP;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4el;
    .locals 1

    .line 0
    const-class v0, LX/4el;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4el;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4el;
    .locals 1

    .line 0
    sget-object v0, LX/4el;->A00:[LX/4el;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4el;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method


# virtual methods
.method public final D29(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const-string v1, "Should not be called!"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

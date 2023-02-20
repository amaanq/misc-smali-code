.class public abstract enum LX/5wO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5wO;

.field public static final enum A01:LX/5wO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/5wP;

    .line 2
    .line 3
    invoke-direct {v1}, LX/5wP;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/5wO;->A01:LX/5wO;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/5wO;

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sput-object v0, LX/5wO;->A00:[LX/5wO;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "VIEWPOINT"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5wO;
    .locals 1

    const-class v0, LX/5wO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5wO;

    return-object v0
.end method

.method public static values()[LX/5wO;
    .locals 1

    sget-object v0, LX/5wO;->A00:[LX/5wO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5wO;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/3F7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/2Gy;

    .line 3
    .line 4
    invoke-virtual {v2, p2}, LX/2Gy;->BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

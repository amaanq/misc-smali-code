.class public final enum LX/2aC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2aC;

.field public static final enum A01:LX/2aC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/2aC;

    .line 2
    .line 3
    invoke-direct {v1}, LX/2aC;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/2aC;->A01:LX/2aC;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/2aC;

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sput-object v0, LX/2aC;->A00:[LX/2aC;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "COMPLETE"

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

.method public static A00(LX/1KP;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    sget-object v0, LX/2aC;->A01:LX/2aC;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LX/1KP;->onComplete()V

    .line 6
    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, LX/2aD;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/2aD;

    .line 14
    .line 15
    iget-object v0, p1, LX/2aD;->A00:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-interface {p0, v0}, LX/1KP;->CFk(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-interface {p0, p1}, LX/1KP;->CTQ(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    return v1
    .line 26
    .line 27
.end method

.method public static A01(LX/1KP;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    sget-object v0, LX/2aC;->A01:LX/2aC;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LX/1KP;->onComplete()V

    .line 6
    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, LX/2aD;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/2aD;

    .line 14
    .line 15
    iget-object v0, p1, LX/2aD;->A00:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-interface {p0, v0}, LX/1KP;->CFk(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    instance-of v0, p1, LX/BO2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, LX/BO2;

    .line 27
    .line 28
    iget-object v0, p1, LX/BO2;->A00:LX/1KR;

    .line 29
    .line 30
    invoke-interface {p0, v0}, LX/1KP;->CjN(LX/1KR;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-interface {p0, p1}, LX/1KP;->CTQ(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/2aC;
    .locals 1

    .line 0
    const-class v0, LX/2aC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2aC;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/2aC;
    .locals 1

    .line 0
    sget-object v0, LX/2aC;->A00:[LX/2aC;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2aC;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method

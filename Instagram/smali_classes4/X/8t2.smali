.class public final LX/8t2;
.super LX/0yO;
.source ""

# interfaces
.implements LX/2dC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0yO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final DPO()Lcom/instagram/api/schemas/AvatarStatus;
    .locals 2

    .line 0
    const-string v0, "has_avatar"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0yO;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, Lcom/instagram/api/schemas/AvatarStatus;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/AvatarStatus;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
.end method

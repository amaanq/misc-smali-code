.class public final LX/Kdl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AUq()Ljava/lang/String;
    .locals 1

    const-string v0, "Channel requirement not met"

    return-object v0
.end method

.method public final AnX()Ljava/lang/String;
    .locals 1

    const-string v0, "One event from primary channel, the other from secondary channel."

    return-object v0
.end method

.method public final BlD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

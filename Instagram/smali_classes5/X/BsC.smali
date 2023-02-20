.class public final LX/BsC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EtG;


# instance fields
.field public final synthetic A00:LX/Bmo;


# direct methods
.method public constructor <init>(LX/Bmo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BsC;->A00:LX/Bmo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DJJ(LX/4fe;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p2, LX/Bp3;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LX/Bp3;

    .line 6
    .line 7
    iget-boolean v0, p2, LX/Bp3;->A0E:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p2, LX/Bp3;->A0A:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    return v1
    .line 18
    .line 19
    .line 20
.end method

.class public final LX/LFJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


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
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v0, LX/0My;->A04:LX/0ZO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/0ZO;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "unknown"

    .line 9
    .line 10
    :cond_0
    :goto_0
    new-instance v0, LX/Kfd;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Kfd;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    goto :goto_0
    .line 18
    .line 19
.end method

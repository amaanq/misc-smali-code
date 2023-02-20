.class public final LX/2Ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ua;


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
.method public final AIO(LX/17H;)LX/17J;
    .locals 2

    .line 0
    sget-object v1, LX/3gn;->A01:LX/3gn;

    .line 1
    .line 2
    new-instance v0, LX/3Lo;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3Lo;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method

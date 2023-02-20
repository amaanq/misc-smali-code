.class public final synthetic LX/Kr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LR3;


# instance fields
.field public final synthetic A00:LX/IUB;


# direct methods
.method public synthetic constructor <init>(LX/IUB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kr6;->A00:LX/IUB;

    return-void
.end method


# virtual methods
.method public final CHD(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kr6;->A00:LX/IUB;

    .line 1
    .line 2
    instance-of v0, p1, LX/2d3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "unsupported"

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, LX/IUB;->A00(LX/IUB;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "unknown"

    .line 13
    .line 14
    goto :goto_0
    .line 15
    .line 16
.end method

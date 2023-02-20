.class public final LX/Hkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GfF;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GfF;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/Hkj;->A00:LX/GfF;

    iput-object p2, p0, LX/Hkj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hkj;->A00:LX/GfF;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hkj;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v1, Ljava/lang/Throwable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance v0, LX/Htq;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Htq;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v2, v0}, LX/GfF;->A00(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LX/Htq;

    .line 20
    .line 21
    invoke-direct {v0}, LX/Htq;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

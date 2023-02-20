.class public final LX/1qQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qR;


# instance fields
.field public final synthetic A00:LX/1lq;


# direct methods
.method public constructor <init>(LX/1lq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1qQ;->A00:LX/1lq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQo(LX/2Hk;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1qQ;->A00:LX/1lq;

    .line 1
    .line 2
    iget-object v1, v0, LX/1lq;->A0N:LX/1rc;

    .line 3
    .line 4
    iget-object v0, v1, LX/1rc;->A05:LX/2Hk;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v1, LX/1rc;->A05:LX/2Hk;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {v1, v0}, LX/1rc;->A08(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

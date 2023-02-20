.class public final LX/EOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qR;


# instance fields
.field public final synthetic A00:LX/4xh;


# direct methods
.method public constructor <init>(LX/4xh;)V
    .locals 0

    iput-object p1, p0, LX/EOa;->A00:LX/4xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CQo(LX/2Hk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EOa;->A00:LX/4xh;

    .line 1
    .line 2
    invoke-static {v0}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/BuK;->A0Y:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BuU;

    .line 13
    .line 14
    iput-object p1, v0, LX/BuU;->A01:LX/2Hk;

    .line 15
    .line 16
    return-void
    .line 17
.end method

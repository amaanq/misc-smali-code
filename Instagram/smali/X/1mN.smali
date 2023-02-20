.class public final synthetic LX/1mN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1lq;


# direct methods
.method public synthetic constructor <init>(LX/1lq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1mN;->A00:LX/1lq;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1mN;->A00:LX/1lq;

    .line 1
    .line 2
    check-cast p1, LX/20u;

    .line 3
    .line 4
    iget-object v1, v0, LX/1lq;->A0N:LX/1rc;

    .line 5
    .line 6
    iget-object v0, p1, LX/20u;->A00:LX/1MO;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1rc;->ByL(LX/1MO;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

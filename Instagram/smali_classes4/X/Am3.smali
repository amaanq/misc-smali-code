.class public final LX/Am3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/53K;


# direct methods
.method public constructor <init>(LX/53K;)V
    .locals 0

    iput-object p1, p0, LX/Am3;->A00:LX/53K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/Am3;->A00:LX/53K;

    .line 3
    .line 4
    iget-object v0, v0, LX/53K;->A02:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2zU;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/7c0;->A1P(LX/2zU;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

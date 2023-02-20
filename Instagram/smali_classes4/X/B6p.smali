.class public final LX/B6p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rD;


# instance fields
.field public final synthetic A00:LX/50G;


# direct methods
.method public constructor <init>(LX/50G;)V
    .locals 0

    iput-object p1, p0, LX/B6p;->A00:LX/50G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEB()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B6p;->A00:LX/50G;

    .line 1
    .line 2
    iget-object v0, v0, LX/50G;->A0R:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/C0W;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/C0W;->A02(LX/C0W;ZZ)LX/15Q;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public final LX/EJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rD;


# instance fields
.field public final synthetic A00:LX/4xh;


# direct methods
.method public constructor <init>(LX/4xh;)V
    .locals 0

    iput-object p1, p0, LX/EJn;->A00:LX/4xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EJn;->A00:LX/4xh;

    .line 1
    .line 2
    invoke-static {v0}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, v0, LX/BuK;->A0T:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Et6;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/Et6;->COi(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

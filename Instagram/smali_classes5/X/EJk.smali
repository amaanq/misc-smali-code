.class public final LX/EJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rD;


# instance fields
.field public final synthetic A00:LX/4Rg;


# direct methods
.method public constructor <init>(LX/4Rg;)V
    .locals 0

    iput-object p1, p0, LX/EJk;->A00:LX/4Rg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEB()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EJk;->A00:LX/4Rg;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Rg;->A0I:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/CYx;

    .line 9
    .line 10
    iget-object v1, v1, LX/4Rg;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, v1}, LX/CYx;->A02(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

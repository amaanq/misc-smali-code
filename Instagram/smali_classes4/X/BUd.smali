.class public final synthetic LX/BUd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5gz;

.field public final synthetic A01:LX/5lb;


# direct methods
.method public synthetic constructor <init>(LX/5gz;LX/5lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BUd;->A00:LX/5gz;

    iput-object p2, p0, LX/BUd;->A01:LX/5lb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BUd;->A00:LX/5gz;

    .line 1
    .line 2
    iget-object v0, p0, LX/BUd;->A01:LX/5lb;

    .line 3
    .line 4
    iget-object v1, v1, LX/5gz;->A01:LX/5Zj;

    .line 5
    .line 6
    check-cast v1, LX/5Yg;

    .line 7
    .line 8
    iget-object v0, v0, LX/5lb;->A06:LX/IIH;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/5Yg;->DLG(LX/IIH;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

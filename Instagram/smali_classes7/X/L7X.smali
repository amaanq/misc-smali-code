.class public final LX/L7X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L29;


# direct methods
.method public constructor <init>(LX/L29;)V
    .locals 0

    iput-object p1, p0, LX/L7X;->A00:LX/L29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L7X;->A00:LX/L29;

    .line 1
    .line 2
    iget-object v0, v0, LX/L29;->A07:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IWm;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/IWm;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

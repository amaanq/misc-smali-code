.class public final synthetic LX/Hg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Rb;


# direct methods
.method public synthetic constructor <init>(LX/4Rb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hg2;->A00:LX/4Rb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hg2;->A00:LX/4Rb;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Rb;->A07:LX/6QF;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/6QF;->A0D()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/4Rb;->A08:LX/6Nu;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6Nu;->A0C()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/6Nu;->A0D(LX/6QF;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

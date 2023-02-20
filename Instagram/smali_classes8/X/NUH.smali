.class public final LX/NUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2MY;


# direct methods
.method public constructor <init>(LX/2MY;)V
    .locals 0

    iput-object p1, p0, LX/NUH;->A00:LX/2MY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NUH;->A00:LX/2MY;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/2MY;->hide()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/2MY;->A03:LX/2BQ;

    .line 6
    .line 7
    sget-object v0, LX/2TP;->A03:LX/2TP;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2BQ;->A0F(LX/2TP;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/2MY;->A02:LX/1yF;

    .line 13
    .line 14
    iget-object v0, v2, LX/2MY;->A00:LX/1MO;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/1yF;->CHc(LX/1MO;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/96C;->A02:LX/96C;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/2MY;->A00(LX/96C;LX/2MY;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.class public final LX/BlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/70x;

.field public final synthetic A01:LX/0Tb;


# direct methods
.method public constructor <init>(LX/70x;LX/0Tb;)V
    .locals 0

    iput-object p1, p0, LX/BlH;->A00:LX/70x;

    iput-object p2, p0, LX/BlH;->A01:LX/0Tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BlH;->A00:LX/70x;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/70x;->A0J(LX/70x;Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean v0, v1, LX/70x;->A03:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/BlH;->A01:LX/0Tb;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

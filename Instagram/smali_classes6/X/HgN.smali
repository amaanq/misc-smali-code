.class public final synthetic LX/HgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F2x;


# direct methods
.method public constructor <init>(LX/F2x;)V
    .locals 0

    iput-object p1, p0, LX/HgN;->A00:LX/F2x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HgN;->A00:LX/F2x;

    .line 1
    .line 2
    new-instance v2, LX/HgP;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/HgP;-><init>(LX/F2x;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0xaa

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

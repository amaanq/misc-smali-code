.class public final LX/NSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mg8;


# direct methods
.method public constructor <init>(LX/Mg8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NSA;->A00:LX/Mg8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NSA;->A00:LX/Mg8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mg8;->A00:LX/N40;

    .line 3
    .line 4
    iget-object v2, v0, LX/N40;->A09:LX/Mhd;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/Mhd;->A00:LX/NKB;

    .line 9
    .line 10
    iget-object v1, v0, LX/NKB;->A09:LX/6C6;

    .line 11
    .line 12
    new-instance v0, LX/NTz;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/NTz;-><init>(LX/Mhd;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/6C6;->BlU(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

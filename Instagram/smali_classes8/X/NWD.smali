.class public final synthetic LX/NWD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mw2;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/Mw2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NWD;->A00:LX/Mw2;

    iput-boolean p2, p0, LX/NWD;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NWD;->A00:LX/Mw2;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/NWD;->A01:Z

    .line 3
    .line 4
    iget-object v0, v0, LX/Mw2;->A00:LX/Neu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/Neu;->A01(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.class public final synthetic LX/6DP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6DN;


# direct methods
.method public synthetic constructor <init>(LX/6DN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6DP;->A00:LX/6DN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6DP;->A00:LX/6DN;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/6DN;->A05(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

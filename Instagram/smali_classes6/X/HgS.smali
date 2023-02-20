.class public final synthetic LX/HgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Oh;


# direct methods
.method public synthetic constructor <init>(LX/6Oh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HgS;->A00:LX/6Oh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HgS;->A00:LX/6Oh;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Oh;->A11:LX/6BZ;

    .line 3
    .line 4
    new-instance v0, LX/6Rb;

    .line 5
    .line 6
    invoke-direct {v0}, LX/6Rb;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

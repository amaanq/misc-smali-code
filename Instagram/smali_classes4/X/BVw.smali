.class public final LX/BVw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/0Sn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Sn;)V
    .locals 0

    iput-object p2, p0, LX/BVw;->A01:LX/0Sn;

    iput-object p1, p0, LX/BVw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BVw;->A01:LX/0Sn;

    .line 1
    .line 2
    iget-object v0, p0, LX/BVw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

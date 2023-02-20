.class public final LX/IKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final synthetic A01:LX/IKw;


# direct methods
.method public constructor <init>(LX/IKw;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IKz;->A01:LX/IKw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IKz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IKz;->A01:LX/IKw;

    .line 1
    .line 2
    iget-object v1, v0, LX/IKw;->A02:LX/1KP;

    .line 3
    .line 4
    iget-object v0, p0, LX/IKz;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1KP;->CTQ(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public final LX/2AV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1OH;

.field public final synthetic A01:LX/2Qs;


# direct methods
.method public constructor <init>(LX/1OH;LX/2Qs;)V
    .locals 0

    iput-object p1, p0, LX/2AV;->A00:LX/1OH;

    iput-object p2, p0, LX/2AV;->A01:LX/2Qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2AV;->A00:LX/1OH;

    .line 1
    .line 2
    iget-object v0, p0, LX/2AV;->A01:LX/2Qs;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1OH;->onChanged(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

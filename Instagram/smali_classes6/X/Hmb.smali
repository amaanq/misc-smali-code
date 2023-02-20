.class public final LX/Hmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Giu;

.field public final synthetic A01:LX/GrV;


# direct methods
.method public constructor <init>(LX/Giu;LX/GrV;)V
    .locals 0

    iput-object p1, p0, LX/Hmb;->A00:LX/Giu;

    iput-object p2, p0, LX/Hmb;->A01:LX/GrV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hmb;->A00:LX/Giu;

    .line 1
    .line 2
    iget-object v1, v0, LX/Giu;->A02:LX/4Nu;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Hmb;->A01:LX/GrV;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/4Nu;->C3n(LX/GrV;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

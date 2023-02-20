.class public final LX/KdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPT;


# instance fields
.field public final synthetic A00:LX/K6i;


# direct methods
.method public constructor <init>(LX/K6i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KdY;->A00:LX/K6i;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cgn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KdY;->A00:LX/K6i;

    .line 1
    .line 2
    iget-object v0, v0, LX/K6i;->A06:LX/LPT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/LPT;->Cgn()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.class public final LX/Ee5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1Lr;

.field public final A01:LX/14y;


# direct methods
.method public constructor <init>(LX/1Lr;LX/14y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ee5;->A01:LX/14y;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ee5;->A00:LX/1Lr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ee5;->A00:LX/1Lr;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ee5;->A01:LX/14y;

    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1Lr;->A0J(Ljava/lang/Object;LX/14y;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

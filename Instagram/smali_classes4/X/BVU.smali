.class public final LX/BVU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4eS;

.field public final synthetic A01:LX/4z3;


# direct methods
.method public constructor <init>(LX/4eS;LX/4z3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BVU;->A00:LX/4eS;

    .line 1
    .line 2
    iput-object p2, p0, LX/BVU;->A01:LX/4z3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BVU;->A00:LX/4eS;

    .line 1
    .line 2
    iget-object v0, p0, LX/BVU;->A01:LX/4z3;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4eS;->A05(LX/4eS;LX/4z3;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

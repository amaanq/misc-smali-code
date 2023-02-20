.class public final LX/5DR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IOg;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IOg;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5DR;->A00:LX/IOg;

    .line 1
    .line 2
    iput-object p2, p0, LX/5DR;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5DR;->A00:LX/IOg;

    .line 1
    .line 2
    iget-object v0, p0, LX/5DR;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IOg;->A02(LX/IOg;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.class public final LX/5EL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/51q;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/51q;ZZ)V
    .locals 0

    iput-object p1, p0, LX/5EL;->A00:LX/51q;

    iput-boolean p2, p0, LX/5EL;->A02:Z

    iput-boolean p3, p0, LX/5EL;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5EL;->A00:LX/51q;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/5EL;->A02:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5EL;->A01:Z

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/51q;->A03(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

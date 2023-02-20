.class public final LX/BWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1rc;

.field public final synthetic A01:LX/21G;

.field public final synthetic A02:[I


# direct methods
.method public constructor <init>(LX/1rc;LX/21G;[I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BWz;->A01:LX/21G;

    .line 1
    .line 2
    iput-object p1, p0, LX/BWz;->A00:LX/1rc;

    .line 3
    .line 4
    iput-object p3, p0, LX/BWz;->A02:[I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BWz;->A00:LX/1rc;

    .line 1
    .line 2
    iget-object v1, p0, LX/BWz;->A02:[I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

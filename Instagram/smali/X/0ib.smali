.class public final LX/0ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/01X;


# direct methods
.method public constructor <init>(LX/01X;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ib;->A02:LX/01X;

    .line 1
    .line 2
    iput p2, p0, LX/0ib;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/0ib;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ib;->A02:LX/01X;

    .line 1
    .line 2
    iget v2, p0, LX/0ib;->A01:I

    .line 3
    .line 4
    iget v1, p0, LX/0ib;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x71

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerEnd(IIS)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

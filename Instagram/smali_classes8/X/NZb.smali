.class public final LX/NZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/N4x;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/N4x;IZ)V
    .locals 0

    iput-object p1, p0, LX/NZb;->A01:LX/N4x;

    iput p2, p0, LX/NZb;->A00:I

    iput-boolean p3, p0, LX/NZb;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NZb;->A01:LX/N4x;

    .line 1
    .line 2
    iget v1, p0, LX/NZb;->A00:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/NZb;->A02:Z

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/N4x;->A01(LX/N4x;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

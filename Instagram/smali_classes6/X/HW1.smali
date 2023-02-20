.class public final LX/HW1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3i;


# instance fields
.field public final synthetic A00:LX/2D0;

.field public final synthetic A01:LX/3fP;


# direct methods
.method public constructor <init>(LX/2D0;LX/3fP;)V
    .locals 0

    iput-object p1, p0, LX/HW1;->A00:LX/2D0;

    iput-object p2, p0, LX/HW1;->A01:LX/3fP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HW1;->A00:LX/2D0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/2D0;->A05:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/HW1;->A01:LX/3fP;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/2D0;->A00(LX/2D0;LX/3fP;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

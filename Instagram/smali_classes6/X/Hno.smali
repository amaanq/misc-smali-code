.class public final LX/Hno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Gxd;


# direct methods
.method public constructor <init>(LX/Gxd;II)V
    .locals 0

    iput-object p1, p0, LX/Hno;->A02:LX/Gxd;

    iput p2, p0, LX/Hno;->A00:I

    iput p3, p0, LX/Hno;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hno;->A02:LX/Gxd;

    .line 1
    .line 2
    iget v2, p0, LX/Hno;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/Hno;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, v1, v0}, LX/Gxd;->A06(LX/Gxd;IIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

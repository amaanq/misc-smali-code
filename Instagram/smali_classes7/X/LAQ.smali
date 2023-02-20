.class public final LX/LAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FyD;


# direct methods
.method public constructor <init>(LX/FyD;J)V
    .locals 0

    iput-object p1, p0, LX/LAQ;->A01:LX/FyD;

    iput-wide p2, p0, LX/LAQ;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LAQ;->A01:LX/FyD;

    .line 1
    .line 2
    iget-wide v0, p0, LX/LAQ;->A00:J

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/FyD;->A02(LX/FyD;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.class public final LX/5x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5x4;


# instance fields
.field public final synthetic A00:LX/60a;


# direct methods
.method public constructor <init>(LX/60a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5x3;->A00:LX/60a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CgR(LX/2Gy;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5x3;->A00:LX/60a;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/60a;->A01:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v1, p2}, LX/60a;->A01(LX/2Gy;LX/60a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.class public final LX/NWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/49A;

.field public final synthetic A01:LX/LlZ;


# direct methods
.method public constructor <init>(LX/49A;LX/LlZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NWG;->A01:LX/LlZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/NWG;->A00:LX/49A;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/NWG;->A01:LX/LlZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/LlZ;->A01:LX/Nop;

    .line 3
    .line 4
    iget-object v1, p0, LX/NWG;->A00:LX/49A;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v0, v1}, LX/Nop;->CvS(LX/1eU;LX/49A;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

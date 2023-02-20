.class public final LX/Hjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GOE;

.field public final synthetic A01:LX/Gze;


# direct methods
.method public constructor <init>(LX/Gze;LX/GOE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hjn;->A01:LX/Gze;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hjn;->A00:LX/GOE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hjn;->A01:LX/Gze;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hjn;->A00:LX/GOE;

    .line 3
    .line 4
    iput-object v0, v2, LX/Gze;->A0L:LX/GOE;

    .line 5
    .line 6
    new-instance v1, LX/F4r;

    .line 7
    .line 8
    invoke-direct {v1}, LX/F4r;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape67S0100000_5_I1;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape67S0100000_5_I1;-><init>(LX/F4r;LX/Hjn;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, LX/Gze;->A0D:LX/F1T;

    .line 17
    .line 18
    return-void
.end method

.class public final LX/L8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IOW;

.field public final synthetic A01:LX/IOg;


# direct methods
.method public constructor <init>(LX/IOW;LX/IOg;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L8u;->A01:LX/IOg;

    .line 1
    .line 2
    iput-object p1, p0, LX/L8u;->A00:LX/IOW;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/L8u;->A01:LX/IOg;

    .line 1
    .line 2
    iget-object v0, p0, LX/L8u;->A00:LX/IOW;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/IOg;->A01(LX/IOW;LX/IOg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

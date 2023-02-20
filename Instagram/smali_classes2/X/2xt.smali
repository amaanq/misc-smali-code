.class public final LX/2xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/22t;

.field public final synthetic A01:LX/11i;

.field public final synthetic A02:LX/2xs;


# direct methods
.method public constructor <init>(LX/22t;LX/11i;LX/2xs;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/2xt;->A02:LX/2xs;

    .line 1
    .line 2
    iput-object p2, p0, LX/2xt;->A01:LX/11i;

    .line 3
    .line 4
    iput-object p1, p0, LX/2xt;->A00:LX/22t;

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
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2xt;->A01:LX/11i;

    .line 1
    .line 2
    iget-object v1, p0, LX/2xt;->A00:LX/22t;

    .line 3
    .line 4
    iget-object v0, p0, LX/2xt;->A02:LX/2xs;

    .line 5
    .line 6
    iget v0, v0, LX/2xs;->A0T:I

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/11i;->CLK(LX/22t;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

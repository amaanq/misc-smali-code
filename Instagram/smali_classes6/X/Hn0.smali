.class public final LX/Hn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G7e;

.field public final synthetic A01:LX/Grv;

.field public final synthetic A02:LX/F7U;


# direct methods
.method public constructor <init>(LX/G7e;LX/Grv;LX/F7U;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Hn0;->A02:LX/F7U;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hn0;->A00:LX/G7e;

    .line 3
    .line 4
    iput-object p2, p0, LX/Hn0;->A01:LX/Grv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hn0;->A02:LX/F7U;

    .line 1
    .line 2
    iget-object v2, v0, LX/F7U;->A00:LX/I7D;

    .line 3
    .line 4
    iget-object v1, p0, LX/Hn0;->A00:LX/G7e;

    .line 5
    .line 6
    iget-object v0, p0, LX/Hn0;->A01:LX/Grv;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/I7D;->CG6(LX/G7e;LX/Grv;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

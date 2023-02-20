.class public final LX/NYW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MVS;

.field public final synthetic A01:LX/6ib;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MVS;LX/6ib;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NYW;->A01:LX/6ib;

    .line 1
    .line 2
    iput-object p3, p0, LX/NYW;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/NYW;->A00:LX/MVS;

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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NYW;->A01:LX/6ib;

    .line 1
    .line 2
    iget-object v2, p0, LX/NYW;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/NYW;->A00:LX/MVS;

    .line 5
    .line 6
    new-instance v0, LX/MCV;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/MCV;-><init>(LX/MVS;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v0}, LX/6ib;->CFY(LX/MVS;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

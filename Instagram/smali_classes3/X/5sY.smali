.class public final LX/5sY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Ci;

.field public final synthetic A01:LX/3Ch;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Ci;LX/3Ch;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5sY;->A01:LX/3Ch;

    .line 1
    .line 2
    iput-object p1, p0, LX/5sY;->A00:LX/3Ci;

    .line 3
    .line 4
    iput-object p3, p0, LX/5sY;->A02:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5sY;->A00:LX/3Ci;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3Ci;->onFinish()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5sY;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

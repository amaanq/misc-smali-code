.class public final LX/NWQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6ie;

.field public final synthetic A01:LX/6iW;


# direct methods
.method public constructor <init>(LX/6ie;LX/6iW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NWQ;->A01:LX/6iW;

    .line 1
    .line 2
    iput-object p1, p0, LX/NWQ;->A00:LX/6ie;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/NWQ;->A00:LX/6ie;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6ie;->release()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

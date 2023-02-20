.class public final LX/L8p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5VT;

.field public final synthetic A01:LX/5VE;


# direct methods
.method public constructor <init>(LX/5VT;LX/5VE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L8p;->A01:LX/5VE;

    .line 1
    .line 2
    iput-object p1, p0, LX/L8p;->A00:LX/5VT;

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
    iget-object v1, p0, LX/L8p;->A01:LX/5VE;

    .line 1
    .line 2
    iget-object v0, p0, LX/L8p;->A00:LX/5VT;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5VE;->A03(LX/5VT;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

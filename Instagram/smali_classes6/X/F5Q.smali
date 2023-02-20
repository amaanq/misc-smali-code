.class public final LX/F5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/15C;

.field public final synthetic A01:LX/F5A;


# direct methods
.method public constructor <init>(LX/15C;LX/F5A;)V
    .locals 0

    iput-object p2, p0, LX/F5Q;->A01:LX/F5A;

    iput-object p1, p0, LX/F5Q;->A00:LX/15C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F5Q;->A01:LX/F5A;

    .line 1
    .line 2
    iget-object v0, p0, LX/F5Q;->A00:LX/15C;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/F5A;->A00(LX/15C;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

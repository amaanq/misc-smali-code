.class public final LX/6ZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4jJ;

.field public final synthetic A01:LX/6FJ;


# direct methods
.method public constructor <init>(LX/4jJ;LX/6FJ;)V
    .locals 0

    iput-object p2, p0, LX/6ZO;->A01:LX/6FJ;

    iput-object p1, p0, LX/6ZO;->A00:LX/4jJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ZO;->A01:LX/6FJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/6FJ;->A06:LX/2wQ;

    .line 3
    .line 4
    iget-object v0, p0, LX/6ZO;->A00:LX/4jJ;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

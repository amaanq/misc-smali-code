.class public final LX/4JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1e4;


# direct methods
.method public constructor <init>(LX/1e4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4JX;->A00:LX/1e4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4JX;->A00:LX/1e4;

    .line 1
    .line 2
    iget-object v0, v0, LX/1e4;->A0N:LX/2vn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.class public final LX/25l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/059;


# instance fields
.field public final synthetic A00:LX/1lq;


# direct methods
.method public constructor <init>(LX/1lq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/25l;->A00:LX/1lq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/25l;->A00:LX/1lq;

    .line 1
    .line 2
    iget-object v0, v0, LX/1lq;->A0L:LX/1ji;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1ji;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.class public final LX/Hg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GiZ;


# direct methods
.method public constructor <init>(LX/GiZ;)V
    .locals 0

    iput-object p1, p0, LX/Hg8;->A00:LX/GiZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hg8;->A00:LX/GiZ;

    .line 1
    .line 2
    iget-object v1, v2, LX/GiZ;->A04:LX/2j5;

    .line 3
    .line 4
    iget v0, v2, LX/GiZ;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/2j5;->seekTo(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LX/GiZ;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

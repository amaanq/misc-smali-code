.class public final LX/BPZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6ZY;


# direct methods
.method public constructor <init>(LX/6ZY;)V
    .locals 0

    iput-object p1, p0, LX/BPZ;->A00:LX/6ZY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BPZ;->A00:LX/6ZY;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ZY;->A09:LX/2Mn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

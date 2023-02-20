.class public final LX/2nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/3GT;


# direct methods
.method public constructor <init>(LX/3GT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2nv;->A00:LX/3GT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2nv;->A00:LX/3GT;

    .line 1
    .line 2
    iget-object v1, v2, LX/3GT;->A01:LX/3Il;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/3Il;->A03:Z

    .line 6
    .line 7
    invoke-static {v2}, LX/3GT;->A01(LX/3GT;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

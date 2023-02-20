.class public final LX/2t5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/2t5;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Aw;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Aw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2t5;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/2t5;->A02:LX/0Aw;

    .line 6
    .line 7
    invoke-static {}, LX/0LG;->A00()LX/0LG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0LG;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/2t5;->A03:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

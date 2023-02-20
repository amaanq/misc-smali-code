.class public final LX/5V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5V4;


# direct methods
.method public constructor <init>(LX/5V4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5V6;->A00:LX/5V4;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/5V6;->A00:LX/5V4;

    .line 1
    .line 2
    iget v0, v1, LX/5V4;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/5V4;->A05()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

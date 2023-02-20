.class public final LX/F54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F51;


# direct methods
.method public constructor <init>(LX/F51;)V
    .locals 0

    iput-object p1, p0, LX/F54;->A00:LX/F51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F54;->A00:LX/F51;

    .line 1
    .line 2
    invoke-static {v0}, LX/F51;->A01(LX/F51;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, v0, LX/F51;->A08:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, v0, LX/F51;->A0E:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v0, 0x3a98

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

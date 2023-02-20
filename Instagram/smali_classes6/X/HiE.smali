.class public final LX/HiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GpS;


# direct methods
.method public constructor <init>(LX/GpS;)V
    .locals 0

    iput-object p1, p0, LX/HiE;->A00:LX/GpS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HiE;->A00:LX/GpS;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/GpS;->A00:Z

    .line 4
    .line 5
    invoke-static {v1}, LX/GpS;->A00(LX/GpS;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

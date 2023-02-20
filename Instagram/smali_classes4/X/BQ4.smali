.class public final synthetic LX/BQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BQ4;->A00:LX/5Xf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BQ4;->A00:LX/5Xf;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/5Xf;->A1s:Z

    .line 4
    .line 5
    invoke-static {v1}, LX/5Xf;->A0D(LX/5Xf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

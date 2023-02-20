.class public final LX/BS9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/60L;


# direct methods
.method public constructor <init>(LX/60L;)V
    .locals 0

    iput-object p1, p0, LX/BS9;->A00:LX/60L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BS9;->A00:LX/60L;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/60L;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

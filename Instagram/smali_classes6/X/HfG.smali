.class public final LX/HfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4RU;


# direct methods
.method public constructor <init>(LX/4RU;)V
    .locals 0

    iput-object p1, p0, LX/HfG;->A00:LX/4RU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HfG;->A00:LX/4RU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4RU;->finishRefreshing()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

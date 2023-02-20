.class public final LX/B5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YJ;


# instance fields
.field public final synthetic A00:LX/4qK;


# direct methods
.method public constructor <init>(LX/4qK;)V
    .locals 0

    iput-object p1, p0, LX/B5c;->A00:LX/4qK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isResumed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5c;->A00:LX/4qK;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
